variable "stack_hci_storage_path_lookup" {
  description = <<EOT
Map of stack_hci_storage_path_lookup, attributes below
Required:
    - name
    - resource_group_name
EOT

  type = map(object({
    name                = string
    resource_group_name = string
  }))
}

