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



# output "foo" {
#   value = local.optional_input / 5
# }

# variable "optional_input" {
#   description = "An optional number... If not specified, the default is 5"
#   type        = number
#   default     = null
# }

# locals {
#   # If var.optional_input isn't null, use var.optional_input; otherwise, use 5
#   # as the default
#   optional_input = var.optional_input != null ? var.optional_input : 5
# }

# output "foo" {
#   value = local.optional_input / 5
# }