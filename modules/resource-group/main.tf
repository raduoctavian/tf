# Create a resource group

resource "azurerm_resource_group" "rg" {
  name     = var.rg_name
  location = var.rg_location
  tags = {
    Name = "MyDummyResourceGroup"
    Environment = "RaduTestENV"
    Version     = "1.0.0"
  }
}