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
  subscription_id = "7e9cd62d-d9f6-4bcd-885a-e03b46c8596c"
  tenant_id       = "50982fd6-720f-4f84-91cb-4c68692d0983"
  client_id       = "9a400d54-b402-455f-8118-7b46f8d80ad7"
  client_secret   = "hXy8Q~PLOdttRfY5pYGKeZ8jynqzVk8Y3YMqRalY"
}