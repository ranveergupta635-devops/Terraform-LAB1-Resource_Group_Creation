terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.63.0"
    }
  }
}

provider "azurerm" {
  subscription_id = "15906d48-0e12-4ca3-b2bf-9579878c8b57"
  feature {}

}

resource "azurerm_resource_group" "rg1" {
  name     = "rg1"
  location = "eastus"

}

resource "azurerm_resource_group" "rg2" {
  name     = "rg2"
  location = "eastus"
}

resource "azurerm_resource_group" "rg3" {
  name     = "rg3"
  location = "eastus"
}

resource "azurerm_resource_group" "rg4" {
  name     = "rg4"
  location = "eastus"
}

resource "azurerm_resource_group" "rg5" {
  name     = "rg5"
  location = "eastus"
}