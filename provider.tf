terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.40.0"
    }
  }

}

provider "azurerm" {
  features {}
  # Configuration options
  subscription_id = "81cc1915-8d88-419e-8fa3-0178811761bd"
}






