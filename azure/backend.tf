# These resources are to be created before running "terraform init"
terraform {
  backend "azurerm" {
    resource_group_name       = "dev"
    storage_account_name      = "dev1hafid"
    container_name            = "devcontainer"
    access_key                = "kr1w0DioVU3kGYamrBqDwterwDQilxt/6eGxSisyQZpKW94TTJ0pM5fxZ4j4b9x2b82ynWHHmsDgLx6IgbsqxA=="
    key                       = "dev_terraform.tfstate"
  }
}