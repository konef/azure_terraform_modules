variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
}

variable "location" {
  description = "The location where the network will be created"
  type        = string
}

variable "vnet_name" {
  description = "The name of the Virtual Network"
  type        = string
}

variable "address_space" {
  description = "The address space for the Virtual Network"
  type        = list(string)
}

variable "subnet_name" {
  description = "The name of the Subnet"
  type        = string
}

variable "subnet_address_prefixes" {
  description = "The address prefixes for the Subnet"
  type        = list(string)
}
