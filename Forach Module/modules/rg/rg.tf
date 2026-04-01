#this is update after release v1.1.0
resource "azurerm_resource_group" "rg" {

  name     = var.rg_name

  location = var.rg_location
 
  tags = {

    environment = "Dev"

  }

}
