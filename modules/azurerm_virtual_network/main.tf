resource "azurerm_virtual_network" "abhi-vnet" {
  for_each = var.vnet-name
    name                = each.value.name
  resource_group_name = each.value.resource_group_name
  address_space       = each.value.address_space
  location            = each.value.location

}

variable "vnet-name" {
  
}