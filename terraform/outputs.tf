output "acr_login_server" {
  value       = azurerm_container_registry.acr.login_server
  description = "URL del servidor del registro ACR"
}

output "acr_admin_username" {
  value       = azurerm_container_registry.acr.admin_username
  description = "Usuario administrador del ACR"
}

output "acr_admin_password" {
  value       = azurerm_container_registry.acr.admin_password
  description = "Contraseña administradora del ACR"
  sensitive   = true # Oculta la contraseña en los logs básicos de la pantalla
}