terraform {
     required_version = ">=1.10.0"
     required_providers {
     azurerm = {
          source  = "hashicorp/azurerm"
          version = "4.35.0"
     }
     }
     backend "azurerm" {
          resource_group_name = "abhi-rg"
          storage_account_name = "stgabhi21"
          container_name = "contabhi21"
          key = "infra.tfstste"
        subscription_id = "b2744a0d-e7f7-4cea-af52-689c2e4a2c69"
        access_key = "w2PLbg7CGuPTtShrKWMRHWzWb8c628hD8NvVWp87pM8l+F3O6BAFRQOqF+EbIa3ibv0d7xdmBIVl+AStSOCxZQ=="  
       
     }
     
     }
     provider "azurerm" {
     features {}
     subscription_id = "b2744a0d-e7f7-4cea-af52-689c2e4a2c69"
       
     }