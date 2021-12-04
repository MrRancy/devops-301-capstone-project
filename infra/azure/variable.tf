# resource group module variables
variable "resource_group_name" {
  description = "name of the resource group to deploy resources"
}

variable "vnet_name" {
  description = "virtual network name"
}

variable "nic_name" {
  description = "network interface name"
}

variable "nic_ip_config_name" {
  description = "network ip config  name"
}
variable "vm_name" {
  description = "vm name"
}
variable "vm_size" {
  description = "vm size"
  default     = "Standard_B2S"
}
variable "storage_os_disk" {
  description = "storage os disk name"
}
variable "private_ip" {
  description = "private ip address"
}