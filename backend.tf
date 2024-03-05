terraform {
      backend "azurerm" {
        resource_group_name  = "az800"
        storage_account_name  = "tfdemo19752004"
        container_name        = "tfstate"
        key                   = "terraform.tfstate"
      }
    }