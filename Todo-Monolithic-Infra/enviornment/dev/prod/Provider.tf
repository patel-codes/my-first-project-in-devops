terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.49.0"
    }
  }
  # backend "azurerm" {
  #   resource_group_name  = "rg-dhondu"
  #   storage_account_name = "tfstatesdhondhuwala"
  #   container_name       = "tfstates"
  #   key                  = "dev.terraform.tfstate"
  # }
}

provider "azurerm" {
  features {}
  subscription_id = "
d7b038b3-220d-47fb-8d8a-df373fd719c8"
}