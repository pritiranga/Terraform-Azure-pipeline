# Create a resource group
resource "azurerm_resource_group" "priti_rg" {
  name     = "priti_rg"
  location = "${var.location}"
}