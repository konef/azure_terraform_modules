variable "vm_count" {
  description = "The number of virtual machines to create"
  type        = number
  default     = 1
}

variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
}

variable "location" {
  description = "The location where the VM will be created"
  type        = string
}

variable "subnet_id" {
  description = "The ID of the Subnet where the VM will be placed"
  type        = string
}

variable "netint_name" {
  description = "The name of the Network Interface"
  type        = string
}

variable "vm_name" {
  description = "The name of the Virtual Machine"
  type        = string
}

variable "vm_size" {
  description = "The size of the Virtual Machine"
  type        = string
}

variable "admin_username" {
  description = "Admin username for the Virtual Machine"
  type        = string
}

variable "admin_password" {
  description = "Admin password for the Virtual Machine"
  type        = string
}

variable "image_publisher" {
  description = "Publisher of the VM image"
  type        = string
}

variable "image_offer" {
  description = "Offer of the VM image"
  type        = string
}

variable "image_sku" {
  description = "SKU of the VM image"
  type        = string
}

variable "image_version" {
  description = "Version of the VM image"
  type        = string
}
