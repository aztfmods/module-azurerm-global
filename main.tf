provider "azurerm" {
  features {}
}

#----------------------------------------------------------------------------------------
# Resourcegroups
#----------------------------------------------------------------------------------------

resource "azurerm_resource_group" "rg" {
  for_each = var.rgs

  name     = "rg-${var.company}-${each.key}-${var.env}-${var.region}"
  location = each.value.location
}