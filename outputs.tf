output "resourcegroups" {
  value = azurerm_resource_group[each.key].rg
}