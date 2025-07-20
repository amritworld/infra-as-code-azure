rg-name= {
     rg1={
          name="rg-chunu"
          location="eastus"
     }
}
vnet-name={
     vnet1={
   name                = "chunu-vnet"
  resource_group_name = "rg-chunu"
  address_space       = ["10.0.0.0/16"]
  location            = "eastus"

     }
}
subnet-name={
     subnet1={
     name                 = "chunu-subnet"
     resource_group_name  = "rg-chunu"
     virtual_network_name = "chunu-vnet"
     address_prefixes     = ["10.0.1.0/24"]
     }
}

# nsg_name = {
#      nsg1={
#           name                = "chunu-nsg"
#           location            = "eastus"
#           resource_group_name = "rg-chunu"
#      }
# }