resource "azurerm_resource_group" "resource_group" {
  name     = var.name
  location = "west europe"
  tags     = {}
}
