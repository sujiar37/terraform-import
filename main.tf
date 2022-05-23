resource "azurerm_resource_group" "this" {
  name     = "tf-rg-1"
  location = "East US"
  tags = {
    created_by  = "sam"
    is_billable = "no"
  }
}
