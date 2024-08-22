output "vm_ids" {
  description = "The IDs of the Virtual Machines"
  value       = azurerm_virtual_machine.this[*].id
}

output "vm_names" {
  description = "The names of the Virtual Machines"
  value       = azurerm_virtual_machine.this[*].name
}

output "vm_private_ips" {
  description = "The private IP addresses of the Virtual Machines"
  value       = azurerm_network_interface.this[*].private_ip_address
}
