resource "azurerm_sql_server" "sqlserver1" {
  name                         = "mysqlserverfarrukh"
  resource_group_name          = "${var.resource_group_name}"
  location                     = "West US"
  version                      = "12.0"
  administrator_login          = "4dm1n157r470r"
  administrator_login_password = "4-v3ry-53cr37-p455w0rd"
}

resource "azurerm_sql_database" "sqlserver1" {
  name                = "mysqldatabase"
  resource_group_name = "${var.resource_group_name}"
  location            = "West US"
  server_name         = "${azurerm_sql_server.sqlserver1.name}"

  tags = {
    environment = "${var.environment}"
  }
}