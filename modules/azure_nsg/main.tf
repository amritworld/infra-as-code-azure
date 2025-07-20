# resource "azurerm_network_security_group" "nsg" {
#   for_each            = var.nsg_name
#   name                = each.value.name
#   location            = each.value.location
#   resource_group_name = each.value.resource_group_name

#   security_rule {
#     name                       = "AllowHTTP"
#     priority                   = 100
#     direction                  = "Inbound"
#     access                     = "Allow"
#     protocol                   = "Tcp"
#     source_port_range          = "*"
#     destination_port_range     = "22"
#     source_address_prefix      = "*"
#     destination_address_prefix = "*"
#   }

#   security_rule {
#     name                       = "AllowHTTPS"
#     priority                   = 110
#     direction                  = "Inbound"
#     access                     = "Allow"
#     protocol                   = "Tcp"
#     source_port_range          = "*"
#     destination_port_range     = "443"
#     source_address_prefix      = "*"
#     destination_address_prefix = "*"
#   }



# }

# resource "azurerm_subnet_network_security_group_association" "example" {
#   for_each = var.subnet-name


#   subnet_id                 = azurerm_subnet.abhi-subnet[each.key].id
#   network_security_group_id = azurerm_network_security_group.main[each.key].id
# }