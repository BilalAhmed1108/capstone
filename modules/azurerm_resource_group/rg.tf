resource "azurerm_resource_group" "rg" {
  for_each   = var.rgs
  name       = each.value.name
  location   = each.value.location
  managed_by = lookup(each.value, "managed_by", {})
  tags = lookup(each.value, "tags", {})
}


