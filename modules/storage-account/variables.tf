  variable "sa_name" {
  type = string
  description = "Name of the storage account"
  default = "radusa"
}

#variable "rg_name" {
#  type = string
#  description = "Name of the resource group"
#  default = "raduRG"
#}

variable "sa_location" {
  type = string
  description = "Location for the storage account"
  default = "westus2"
}

variable "sa_tier" {
  type = string
  description = "Storage account tier"
  default = "Standard"
}

variable "sa_repl_type" {
  type = string
  description = "Storage account replication type"
  default = "LRS"
}

