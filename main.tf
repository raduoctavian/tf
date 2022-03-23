terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=2.97.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
}

module "resource_group" {
  source = "./modules/resource-group"

}

module "security_group" {
  source = "./modules/security-group"

  # resource_group_name = module.resource_group.rg_name

   depends_on = [
     module.resource_group
   ]
}

module "storage_account" {
  source = "./modules/storage-account"

     depends_on = [
     module.resource_group
   ]
}

