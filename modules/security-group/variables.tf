variable "sg_name" {
  type = string
  description = "Name of the security group"
  default = "raduSG"
}

variable "sg_location" {
  type = string
  description = "Location for the security group"
  default = "westus2"
}

#variable "rg_name" {
#  type = string
#  description = "Name of the resource group"
#  default = "raduRG"
#}