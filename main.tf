data "azurerm_stack_hci_storage_path" "stack_hci_storage_path_lookup" {
  for_each = var.stack_hci_storage_path_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

