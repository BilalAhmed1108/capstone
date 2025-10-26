module "azurerm_resource_group" {
  source = "../../modules/azurerm_resource_group"
rgs=var.rgs
}

module "azurerm_storage_account" {
  source = "../../modules/azurerm_storage_account"
  stgs=var.stgs
  rg_name = module.azurerm_resource_group.rg_name
  rg_location = module.azurerm_resource_group.rg_location
}