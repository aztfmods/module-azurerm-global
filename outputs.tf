output "groups" {
  value = azurerm_resource_group.rg
}

output "company" {
  value = local.company
}

output "env" {
  value = local.env
}

output "region" {
  value = local.region
}