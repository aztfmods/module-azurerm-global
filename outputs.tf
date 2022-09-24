# output "resourcegroups" {
#   value = azurerm_resource_group.rg
# }

output "resourcegroups" {
  value = [
    for entry in azurerm_resource_group.rg:
    entry
  ]
}

# output "private_addresses_new" {
#   value = [
#     for instance in aws_instance.ubuntu:
#     instance.private_dns
#   ]
# }