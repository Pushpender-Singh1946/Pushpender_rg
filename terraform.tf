


resource "azurerm_resource_group" "example" {
  name     = "example"
  location = "West Europe"
}

resource "azurerm_resource_group" "rg2" {
  name     = "rg2"
  location = "West Europe"
}