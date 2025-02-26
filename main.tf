terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "~>4.18.0"
    }
  }
  required_version = ">=1.10.0"
}

provider "azurerm"{
  features{}
}
resource "azurerm_resource_group" "demoresources" {
  name     = "Demoresource25"
  location = "East US"
}
resource "azurerm_storage_account" "PRstorage25" {
  name                     = "prstorageaz25"
  resource_group_name      = azurerm_resource_group.demoresources.name
  location                 = azurerm_resource_group.demoresources.location
  account_tier             = "Standard"
  account_replication_type = "LRS"

  tags = {
    environment = "staging"
  }
}
