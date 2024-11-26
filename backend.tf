terraform {
  backend "azurerm" {
    resource_group_name  = "martinzStateRG"
    storage_account_name = "martinzterraformstate6"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}
