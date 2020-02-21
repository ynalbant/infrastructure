# These resources are to be created before running "terraform init"
terraform {
  backend "azurerm" {
    resource_group_name  = "dev"                           
    storage_account_name = "dev1storageaccount1"
    container_name       = "devcontainer"
    key                  = "dev_terraform.tfstate"
    access_key           = "ctmxpaxrqdIstlgIt7/5LaB+b7oWIQE28izsvOJzShCWX2HJbxAZA+4bgRHyOLnrXlcuolxq1lkh4Z3TDjFqfw=="
  }
}

