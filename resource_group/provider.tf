terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.40.0"
    }
  }
  backend "azurerm" {
    resource_group_name   = "manchalrg"
    storage_account_name  = "storageonprim"
    container_name        = "cntavi"
    key                   = "avi.tfstate"
  }
}

provider "azurerm" {
  features {}
  subscription_id = "9a19641f-a0da-455d-9b90-51dc0d0cdfee"
}
  