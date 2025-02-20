variable "rgname01"{
    
}
variable "rglocation"{
    
}



resource "azurerm_resource_group" "RG" {

  name     = var.rgname01
  location = var.rglocation
}