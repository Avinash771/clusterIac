resource "azurerm_storage_account" "storage" {
  name                     = "avistorage77ptn"
  location                 = azurerm_resource_group.rg.location
  resource_group_name      = azurerm_resource_group.rg.name
  account_tier             = "Standard"
  account_replication_type = "LRS"
}