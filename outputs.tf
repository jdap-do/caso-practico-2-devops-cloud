output "public_ip_address" {
  description = "IP pública de VM"
  value       = azurerm_public_ip.public_ip.ip_address
}

output "private_ip_address" {
  description = "IP privada de VM"
  value       = azurerm_network_interface.nic.ip_configuration[0].private_ip_address
}

output "vm_name" {
  description = "Nombre de la VM"
  value       = azurerm_linux_virtual_machine.vm.name
}

output "acr_login_server" {
  description = "URL del Azure Container Registry"
  value       = azurerm_container_registry.acr.login_server
}