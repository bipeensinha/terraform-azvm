variable "resource_group_name" {
  description = "The name of the resource group"
}

variable "location" {
  description = "The Azure region"
}

variable "virtual_network_name" {
  description = "The name of the virtual network"
}

variable "subnet_name" {
  description = "The name of the subnet"
}

variable "nsg_name" {
  description = "The name of the network security group"
}
variable "public_ip_name" {
  description = "The name of the public IP address"
}

variable "network_interface_name" {
  description = "The name of the network interface"
}


variable "virtual_machine_name" {
  description = "The name of the virtual machine"
}

variable "vm_size" {
  description = "The size of the virtual machine"
  default     = "Standard_D2s_v3"
}

variable "admin_username" {
  description = "The admin username for the virtual machine"
}

variable "admin_password" {
  description = "The admin password for the virtual machine"
}

variable "vm_name" {
  description = "The computer name for the virtual machine"
}

variable "os_disk_name" {
  description = "The name of the OS disk"
}
