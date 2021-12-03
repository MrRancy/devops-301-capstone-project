
hltesting@teja-workspace:/rancy/capstone_project/infra$ terraform apply -var-file=variable.tfvars --auto-approve
```
Terraform used the selected providers to generate the following execution plan. Resource actions are indicated with the following symbols:
  + create

Terraform will perform the following actions:

  # azurerm_network_interface.devops_rg will be created
  + resource "azurerm_network_interface" "devops_rg" {
      + applied_dns_servers           = (known after apply)
      + dns_servers                   = (known after apply)
      + enable_accelerated_networking = false
      + enable_ip_forwarding          = false
      + id                            = (known after apply)
      + internal_dns_name_label       = (known after apply)
      + internal_domain_name_suffix   = (known after apply)
      + location                      = "southeastasia"
      + mac_address                   = (known after apply)
      + name                          = "devops-nic"
      + private_ip_address            = (known after apply)
      + private_ip_addresses          = (known after apply)
      + resource_group_name           = "blockchain-group"
      + virtual_machine_id            = (known after apply)

      + ip_configuration {
          + gateway_load_balancer_frontend_ip_configuration_id = (known after apply)
          + name                                               = "devops_rg_configuration"
          + primary                                            = (known after apply)
          + private_ip_address                                 = "10.0.183.245"
          + private_ip_address_allocation                      = "static"
          + private_ip_address_version                         = "IPv4"
          + subnet_id                                          = "/subscriptions/0d16ec4a-eebf-44fa-8f1d-7803493f8199/resourceGroups/blockchain-group/providers/Microsoft.Network/virtualNetworks/blockchain-group-vnet/subnets/VM-Subnet"
        }
    }

  # azurerm_network_interface_security_group_association.devops_association will be created
  + resource "azurerm_network_interface_security_group_association" "devops_association" {
      + id                        = (known after apply)
      + network_interface_id      = (known after apply)
      + network_security_group_id = (known after apply)
    }

  # azurerm_network_security_group.devops_nsg will be created
  + resource "azurerm_network_security_group" "devops_nsg" {
      + id                  = (known after apply)
      + location            = "southeastasia"
      + name                = "devops-configuration"
      + resource_group_name = "blockchain-group"
      + security_rule       = [
          + {
              + access                                     = "Allow"
              + description                                = ""
              + destination_address_prefix                 = "*"
              + destination_address_prefixes               = []
              + destination_application_security_group_ids = []
              + destination_port_range                     = "22"
              + destination_port_ranges                    = []
              + direction                                  = "Inbound"
              + name                                       = "SSH"
              + priority                                   = 1001
              + protocol                                   = "Tcp"
              + source_address_prefix                      = "*"
              + source_address_prefixes                    = []
              + source_application_security_group_ids      = []
              + source_port_range                          = "*"
              + source_port_ranges                         = []
            },
          + {
              + access                                     = "Allow"
              + description                                = ""
              + destination_address_prefix                 = "*"
              + destination_address_prefixes               = []
              + destination_application_security_group_ids = []
              + destination_port_range                     = "7000"
              + destination_port_ranges                    = []
              + direction                                  = "Inbound"
              + name                                       = "Snake_Game"
              + priority                                   = 1002
              + protocol                                   = "*"
              + source_address_prefix                      = "*"
              + source_address_prefixes                    = []
              + source_application_security_group_ids      = []
              + source_port_range                          = "*"
              + source_port_ranges                         = []
            },
          + {
              + access                                     = "Allow"
              + description                                = ""
              + destination_address_prefix                 = "*"
              + destination_address_prefixes               = []
              + destination_application_security_group_ids = []
              + destination_port_range                     = "80"
              + destination_port_ranges                    = []
              + direction                                  = "Inbound"
              + name                                       = "http"
              + priority                                   = 1003
              + protocol                                   = "*"
              + source_address_prefix                      = "*"
              + source_address_prefixes                    = []
              + source_application_security_group_ids      = []
              + source_port_range                          = "*"
              + source_port_ranges                         = []
            },
        ]
    }

  # azurerm_virtual_machine.devops_vm will be created
  + resource "azurerm_virtual_machine" "devops_vm" {
      + availability_set_id              = (known after apply)
      + delete_data_disks_on_termination = true
      + delete_os_disk_on_termination    = true
      + id                               = (known after apply)
      + license_type                     = (known after apply)
      + location                         = "southeastasia"
      + name                             = "devops-VM"
      + network_interface_ids            = (known after apply)
      + resource_group_name              = "blockchain-group"
      + vm_size                          = "Standard_B2s"

      + identity {
          + identity_ids = (known after apply)
          + principal_id = (known after apply)
          + type         = (known after apply)
        }

      + os_profile {
          + admin_password = (sensitive value)
          + admin_username = "hltesting"
          + computer_name  = "hltesting"
          + custom_data    = (known after apply)
        }

      + os_profile_linux_config {
          + disable_password_authentication = false
        }

      + storage_data_disk {
          + caching                   = (known after apply)
          + create_option             = (known after apply)
          + disk_size_gb              = (known after apply)
          + lun                       = (known after apply)
          + managed_disk_id           = (known after apply)
          + managed_disk_type         = (known after apply)
          + name                      = (known after apply)
          + vhd_uri                   = (known after apply)
          + write_accelerator_enabled = (known after apply)
        }

      + storage_image_reference {
          + offer     = "UbuntuServer"
          + publisher = "Canonical"
          + sku       = "18.04-LTS"
          + version   = "latest"
        }

      + storage_os_disk {
          + caching                   = "ReadWrite"
          + create_option             = "FromImage"
          + disk_size_gb              = (known after apply)
          + managed_disk_id           = (known after apply)
          + managed_disk_type         = "Standard_LRS"
          + name                      = "devops-osdiskspace"
          + os_type                   = (known after apply)
          + write_accelerator_enabled = false
        }
    }

Plan: 4 to add, 0 to change, 0 to destroy.
azurerm_network_interface.devops_rg: Creating...
azurerm_network_security_group.devops_nsg: Creating...
azurerm_network_security_group.devops_nsg: Creation complete after 9s [id=/subscriptions/0d16ec4a-eebf-44fa-8f1d-7803493f8199/resourceGroups/blockchain-group/providers/Microsoft.Network/networkSecurityGroups/devops-configuration]
azurerm_network_interface.devops_rg: Creation complete after 10s [id=/subscriptions/0d16ec4a-eebf-44fa-8f1d-7803493f8199/resourceGroups/blockchain-group/providers/Microsoft.Network/networkInterfaces/devops-nic]
azurerm_network_interface_security_group_association.devops_association: Creating...
azurerm_virtual_machine.devops_vm: Creating...
azurerm_network_interface_security_group_association.devops_association: Creation complete after 2s [id=/subscriptions/0d16ec4a-eebf-44fa-8f1d-7803493f8199/resourceGroups/blockchain-group/providers/Microsoft.Network/networkInterfaces/devops-nic|/subscriptions/0d16ec4a-eebf-44fa-8f1d-7803493f8199/resourceGroups/blockchain-group/providers/Microsoft.Network/networkSecurityGroups/devops-configuration]
azurerm_virtual_machine.devops_vm: Still creating... [10s elapsed]
azurerm_virtual_machine.devops_vm: Still creating... [20s elapsed]
azurerm_virtual_machine.devops_vm: Still creating... [30s elapsed]
azurerm_virtual_machine.devops_vm: Still creating... [40s elapsed]
azurerm_virtual_machine.devops_vm: Still creating... [50s elapsed]
azurerm_virtual_machine.devops_vm: Provisioning with 'local-exec'...
azurerm_virtual_machine.devops_vm (local-exec): Executing: ["/bin/sh" "-c" "echo `hello-world! Ansible Playbook starts`"]
azurerm_virtual_machine.devops_vm (local-exec): /bin/sh: 1: hello-world!: not found

azurerm_virtual_machine.devops_vm: Creation complete after 51s [id=/subscriptions/0d16ec4a-eebf-44fa-8f1d-7803493f8199/resourceGroups/blockchain-group/providers/Microsoft.Compute/virtualMachines/devops-VM]

Apply complete! Resources: 4 added, 0 changed, 0 destroyed.
```