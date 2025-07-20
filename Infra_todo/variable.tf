variable "rg-name" {
     type = map(object({
          name     = string
          location = string
     }))
  
}
variable "vnet-name" {
     type = map(object({
          name     = string
          resource_group_name = string
          address_space = list(string)
          location = string
     }))
}
variable "subnet-name" {
     type = map(object({
          name     = string
          resource_group_name = string
          virtual_network_name = string
          address_prefixes = list(string)
     }))
}

# variable "nsg_name" {
#   description = "The name of the Network Security Group"
#   type        = list(object({
#     name                = string
#     location            = string
#     resource_group_name = string
#   }))
  
# }