terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.34.0"
    }
  }

#   backend "azurerm" {
#   resource_group_name  = "terraform-state"
#   storage_account_name = "terraformstategokmus"
#   container_name       = "tfstategokm"
#   key                  = "terraform-dev.tfstate"
  
# }
}

provider "azurerm" {
 features{} 
}