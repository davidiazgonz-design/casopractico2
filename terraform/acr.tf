resource "azurerm_container_registry" "acr" {
  name                = var.acr_name
  resource_group_name = azurerm_resource_group.rg.name
  location            = azurerm_resource_group.rg.location
  sku                 = "Basic" # El más económico para estudiantes
  admin_enabled       = true    # Habilita credenciales simples (user+pass) para Podman

  tags = var.tags
}