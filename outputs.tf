output "recovery_services_vault_resource_guard_associations" {
  description = "All recovery_services_vault_resource_guard_association resources"
  value       = azurerm_recovery_services_vault_resource_guard_association.recovery_services_vault_resource_guard_associations
}
output "recovery_services_vault_resource_guard_associations_resource_guard_id" {
  description = "List of resource_guard_id values across all recovery_services_vault_resource_guard_associations"
  value       = [for k, v in azurerm_recovery_services_vault_resource_guard_association.recovery_services_vault_resource_guard_associations : v.resource_guard_id]
}
output "recovery_services_vault_resource_guard_associations_vault_id" {
  description = "List of vault_id values across all recovery_services_vault_resource_guard_associations"
  value       = [for k, v in azurerm_recovery_services_vault_resource_guard_association.recovery_services_vault_resource_guard_associations : v.vault_id]
}

