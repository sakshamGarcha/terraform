# Azure Terraform Backend
terraform {
  backend "azurerm" {
    resource_group_name  = "terraform-storage-rg"
    storage_account_name = "saksham914"
    container_name       = "tfstate"
    key                  = "vnet.terraform.tfstate"
  }
}