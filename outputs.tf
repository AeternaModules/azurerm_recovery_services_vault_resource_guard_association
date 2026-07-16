output "recovery_services_vault_resource_guard_associations_id" {
  description = "Map of id values across all recovery_services_vault_resource_guard_associations, keyed the same as var.recovery_services_vault_resource_guard_associations"
  value       = { for k, v in azurerm_recovery_services_vault_resource_guard_association.recovery_services_vault_resource_guard_associations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "recovery_services_vault_resource_guard_associations_resource_guard_id" {
  description = "Map of resource_guard_id values across all recovery_services_vault_resource_guard_associations, keyed the same as var.recovery_services_vault_resource_guard_associations"
  value       = { for k, v in azurerm_recovery_services_vault_resource_guard_association.recovery_services_vault_resource_guard_associations : k => v.resource_guard_id if v.resource_guard_id != null && length(v.resource_guard_id) > 0 }
}
output "recovery_services_vault_resource_guard_associations_vault_id" {
  description = "Map of vault_id values across all recovery_services_vault_resource_guard_associations, keyed the same as var.recovery_services_vault_resource_guard_associations"
  value       = { for k, v in azurerm_recovery_services_vault_resource_guard_association.recovery_services_vault_resource_guard_associations : k => v.vault_id if v.vault_id != null && length(v.vault_id) > 0 }
}

