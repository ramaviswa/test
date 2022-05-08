terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.4.0"
    }
  }
}
provider "azurerm" {
  features {
    
  }
}
module "resourcegroup" {
  source ="./Module"
  location= var.loc
    tags = var.tg
    resourcegroup = var.rg1
}