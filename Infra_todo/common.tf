module "rgs" {
  source  = "../modules/azurerm_resource_group"
  rg-name = var.rg-name

}


module "vnet" {

  source    = "../modules/azurerm_virtual_network"
  vnet-name = var.vnet-name

}

module "subnet" {
 
  source      = "../modules/azurerm_subnet"
  subnet-name = var.subnet-name

}

# module "nsg_module" {
#   source    = "../modules/azure_nsg"
#   nsg_name  = var.nsg_name
  
# }
