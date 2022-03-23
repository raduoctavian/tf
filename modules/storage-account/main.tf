resource "azurerm_storage_account" "sa" {
  name                     = var.sa_name
  resource_group_name      = "raduRG"#var.rg_name
  location                 = var.sa_location
  account_tier             = var.sa_tier
  account_replication_type = var.sa_repl_type

  tags = {
    Name = "MyDummyStorageAccount"
    Environment = "RaduTestENV"
    Version = "1.0.0"
  }
  }