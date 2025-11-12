#Azure Terraform Version Provider
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.30.0"
    }
  }
}
#Terraform Azure Provider
provider "azurerm" {
  resource_provider_registrations = "none"
  features {}
  subscription_id = "1c0fd15c-6796-42d2-9bad-c16b14e873e2"
}