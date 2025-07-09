resource "azurerm_resource_group" "anegrean-devops" {
    name     = var.resource_group_name
    location = var.resource_group_location
    
    tags = var.tags
}

# resource "azurerm_virtual_network" "anegrean-devops-vnet" {
#     name                = var.virtual_network_name
#     address_space       = var.virtual_network_address_space
#     location            = azurerm_resource_group.anegrean-devops.location
#     resource_group_name = azurerm_resource_group.anegrean-devops.name
    
#     tags = var.tags
  
# }