provider "azurerm" {

  features {}

}

terraform {
  backend "azurerm" {
    resource_group_name = "tfStateRG"
    storage_account_name = "tfstatemeritolk"
    container_name = "tfstate1"
    key = "tfstate.tf"
  }
}
