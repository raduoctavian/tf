variable "vm_name" {
  type = string
  description = "Name of the Virtual Machine"
  default = "myCentOS" 
}

variable "vm_size" {
  type = string
  description = "Size of the Virtual Machine"
  default = "Standard_A2_v2" 
}

variable "vm_username" {
  type = string
  description = "Username for the Virtual Machine"
  default = "radu" 
}

