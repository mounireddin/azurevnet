resource "azurerm_network_security_group" "network_security_group" {
  name                = var.name
  location            = "west europe"
  resource_group_name = "mounir_rg"

  security_rule {
    name                       = "test123"
    priority                   = 100
    direction                  = "Inbound"
    access                     = "Allow"
    protocol                   = "Tcp"
    source_port_range          = "*"
    destination_port_range     = "*"
    source_address_prefix      = "*"
    destination_address_prefix = "*"
  }
  tags     = {}
}
