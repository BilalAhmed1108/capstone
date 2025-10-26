resource "azurerm_storage_account" "stg" {
    for_each = var.stgs
  name = each.value.name
  resource_group_name = var.rg_name[each.value.rg_key]
  location = var.rg_location[each.value.rg_key]
  account_tier = each.value.account_tier
  account_replication_type = each.value.account_replication_type
}

