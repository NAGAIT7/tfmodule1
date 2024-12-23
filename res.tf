resource "azurerm_resource_group" "myrg" {
  name = var.rgname
  location = var.loc    
  tags = var.mytag
}


resource "azurerm_virtual_network" "vnet" {
  name = var.vnet_name
  address_space = [ var.vnet_range ]
  resource_group_name =var.rgname
  location = var.loc
  depends_on = [ azurerm_resource_group.myrg ]
  
}