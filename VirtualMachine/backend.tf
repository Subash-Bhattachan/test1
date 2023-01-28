terraform {
  backend "azurerm" {
    resource_group_name  = "subashtfstates"
    storage_account_name = "subashstoragetf"
    container_name       = "subashcontainer"
    key                  = "vm.tfstate"
  }
}