resource "azurerm_resource_group" "ramresource" {
    name      = var.resourcegroup.name
    location  = var.location
    tags      = var.tags
}