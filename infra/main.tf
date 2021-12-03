# Configure the Microsoft Azure Provider
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>2.0"
    }
  }
}

# Azure RM Provider
provider "azurerm" {
  features {}
}

# Refer to a resource group
data "azurerm_resource_group" "devops_rg" {
  name = var.resource_group_name
}

#Refer to a subnet
data "azurerm_subnet" "devops_rg" {
  name                 = "VM-Subnet"
  virtual_network_name = var.vnet_name
  resource_group_name  = var.resource_group_name
}

# Create a network interface
resource "azurerm_network_interface" "devops_rg" {
  name                = var.nic_name
  location            = data.azurerm_resource_group.devops_rg.location
  resource_group_name = data.azurerm_resource_group.devops_rg.name

  ip_configuration {
    name                          = "devops_rg_configuration"
    subnet_id                     = data.azurerm_subnet.devops_rg.id
    private_ip_address_allocation = "static"
    private_ip_address            = var.private_ip
  }
}

# Create network security group
resource "azurerm_network_security_group" "devops_nsg" {
  name                = var.nic_ip_config_name
  location            = data.azurerm_resource_group.devops_rg.location
  resource_group_name = data.azurerm_resource_group.devops_rg.name

  security_rule {
    name                       = "SSH"
    priority                   = 1001
    direction                  = "Inbound"
    access                     = "Allow"
    protocol                   = "Tcp"
    source_port_range          = "*"
    destination_port_range     = "22"
    source_address_prefix      = "*"
    destination_address_prefix = "*"
  }
  security_rule {
    name                       = "Snake_Game"
    priority                   = 1002
    direction                  = "Inbound"
    access                     = "Allow"
    protocol                   = "*"
    source_port_range          = "*"
    destination_port_range     = "7000"
    source_address_prefix      = "*"
    destination_address_prefix = "*"
  }
  security_rule {
    name                       = "http"
    priority                   = 1003
    direction                  = "Inbound"
    access                     = "Allow"
    protocol                   = "*"
    source_port_range          = "*"
    destination_port_range     = "80"
    source_address_prefix      = "*"
    destination_address_prefix = "*"
  }
}

# Associate NSG with NIC
resource "azurerm_network_interface_security_group_association" "devops_association" {
  network_interface_id      = azurerm_network_interface.devops_rg.id
  network_security_group_id = azurerm_network_security_group.devops_nsg.id
}

# Create virtual machine
resource "azurerm_virtual_machine" "devops_vm" {
  name                             = var.vm_name
  location                         = azurerm_network_interface.devops_rg.location
  resource_group_name              = data.azurerm_resource_group.devops_rg.name
  network_interface_ids            = [azurerm_network_interface.devops_rg.id]
  vm_size                          = var.vm_size
  delete_os_disk_on_termination    = true
  delete_data_disks_on_termination = true

  storage_image_reference {
    publisher = "Canonical"
    offer     = "UbuntuServer"
    sku       = "18.04-LTS"
    version   = "latest"
  }

  storage_os_disk {
    name              = var.storage_os_disk
    caching           = "ReadWrite"
    create_option     = "FromImage"
    managed_disk_type = "Standard_LRS"
  }

  os_profile {
    computer_name  = "hltesting"
    admin_username = "hltesting"
    admin_password = "hltesting@123"
  }

  os_profile_linux_config {
    disable_password_authentication = false
  }

# Executing Ansible Playbook for Machine Setup
  provisioner "local-exec" {
    command = "echo `hello-world! Ansible Playbook starts`"
  }
}