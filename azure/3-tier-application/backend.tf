# These resources are to be created before running "terraform init"
terraform {
  backend "azurerm" {
    resource_group_name       = "dev"
    storage_account_name      = "dev1farrukh"
    container_name            = "devcontainer"
    access_key                = "lzyWHMGzFEzPDIV0OxUPiTA0WxYzSX6fHm4tMe9jMZwHPSn0GV5U3EZoNGiyuPkylXnzdMmORpzEMFu45OXzZQ=="
    key                       = "dev_terraform.tfstate"
  }
}
