resource "azurerm_resource_group" "rg" {
  name     = var.resource_group_name
  location = var.location
}

resource "azurerm_api_management" "apim" {
  name                = var.api_management_name
  location            = var.location
  resource_group_name = azurerm_resource_group.rg.name
  publisher_email     = var.publisher_email
  publisher_name      = var.publisher_name
}
