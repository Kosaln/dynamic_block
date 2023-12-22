# We strongly recommend using the required_providers block to set the
# Azure Provider source and version being used
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}

  client_id       = "8b9c1329-4f39-4f7a-abc3-c00b264de339"
  client_secret   = "T7Z8Q~cUbO~lvfjPnTCoSkNfy.HKCRIWLONrBa2q"
  tenant_id       = "cea297cb-9bde-428d-9a6e-48fa9c582ed6"
  subscription_id = "0188d90b-c80f-4b33-bcf8-22bdab962005"
}