provider "azurerm" {
  features {}
}

#----------------------------------------------------------------------------------------
# Resourcegroups
#----------------------------------------------------------------------------------------

resource "azurerm_resource_group" "rg" {
  for_each = var.resourcegroups

  name     = each.value.name
  location = each.value.location
}