output "rg_name" {
  value = {for k, rg in azurerm_resource_group.rg : k=> rg.name}
}

output "rg_location" {
 value = {for k, rg in azurerm_resource_group.rg : k=> rg.location}
}

output "rg_id" {
  value = {for k, rg in azurerm_resource_group.rg : k=> rg.id}
}



