terraform {
  required_version = ">=1.3.9"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">=3.47.0"
    }
    helm = {
      source  = "hashicorp/helm"
      version = ">=2.9.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "810ee914-59e8-4b7d-b1d9-12e207c35a4a"
}
