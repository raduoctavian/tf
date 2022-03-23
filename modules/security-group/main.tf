# Create a security group

resource "azurerm_network_security_group" "sg" {
  name                = var.sg_name
  location            = var.sg_location
  resource_group_name = "raduRG" #var.rg_name
  
  security_rule {
    name                       = "mySecurityRule"
    priority                   = 100
    direction                  = "Inbound"
    access                     = "Allow"
    protocol                   = "Tcp"
    source_port_range          = "*"
    destination_port_range     = "*"
    source_address_prefix      = "*"
    destination_address_prefix = "*"
  }
  tags = {
    Name = "MyDummySecurityGroup"
    Environment = "RaduTestENV"
    Version = "1.0.0"
  }
}

#data "azurerm_resource_group" "rg_name" {
#  name = "raduRG"
#}

