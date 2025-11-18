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
}
# Azure Terraform Backend
terraform {
  backend "azurerm" {
    resource_group_name  = "terraform-storage-rg"
    storage_account_name = "saksham914"
    container_name       = "tfstate"
    key                  = "for_each.terraform.tfstate"
  }
}