output "vm_id" {
  description = "The ID of the Virtual Machine"
  value       = azurerm_virtual_machine.this.id
}

output "vm_name" {
  description = "The name of the Virtual Machine"
  value       = azurerm_virtual_machine.this.name
}

output "vm_private_ip" {
  description = "The private IP address of the Virtual Machine"
  value       = azurerm_network_interface.this.private_ip_address
}

output "vm_public_ip" {
  description = "The public IP address of the Virtual Machine (if any)"
  value       = azurerm_network_interface.this.private_ip_address # Если VM не имеет публичного IP, это значение может быть пустым
}

output "admin_username" {
  description = "The admin username for the Virtual Machine"
  value       = var.admin_username
}
