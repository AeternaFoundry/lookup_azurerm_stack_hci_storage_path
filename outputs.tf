output "stack_hci_storage_path_lookup_id" {
  description = "Map of id values across all stack_hci_storage_path_lookup, keyed the same as var.stack_hci_storage_path_lookup"
  value       = { for k, v in data.azurerm_stack_hci_storage_path.stack_hci_storage_path_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "stack_hci_storage_path_lookup_custom_location_id" {
  description = "Map of custom_location_id values across all stack_hci_storage_path_lookup, keyed the same as var.stack_hci_storage_path_lookup"
  value       = { for k, v in data.azurerm_stack_hci_storage_path.stack_hci_storage_path_lookup : k => v.custom_location_id if v.custom_location_id != null && length(v.custom_location_id) > 0 }
}
output "stack_hci_storage_path_lookup_location" {
  description = "Map of location values across all stack_hci_storage_path_lookup, keyed the same as var.stack_hci_storage_path_lookup"
  value       = { for k, v in data.azurerm_stack_hci_storage_path.stack_hci_storage_path_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "stack_hci_storage_path_lookup_name" {
  description = "Map of name values across all stack_hci_storage_path_lookup, keyed the same as var.stack_hci_storage_path_lookup"
  value       = { for k, v in data.azurerm_stack_hci_storage_path.stack_hci_storage_path_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "stack_hci_storage_path_lookup_path" {
  description = "Map of path values across all stack_hci_storage_path_lookup, keyed the same as var.stack_hci_storage_path_lookup"
  value       = { for k, v in data.azurerm_stack_hci_storage_path.stack_hci_storage_path_lookup : k => v.path if v.path != null && length(v.path) > 0 }
}
output "stack_hci_storage_path_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all stack_hci_storage_path_lookup, keyed the same as var.stack_hci_storage_path_lookup"
  value       = { for k, v in data.azurerm_stack_hci_storage_path.stack_hci_storage_path_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "stack_hci_storage_path_lookup_tags" {
  description = "Map of tags values across all stack_hci_storage_path_lookup, keyed the same as var.stack_hci_storage_path_lookup"
  value       = { for k, v in data.azurerm_stack_hci_storage_path.stack_hci_storage_path_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

