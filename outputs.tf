output "network_function_collector_policies_id" {
  description = "Map of id values across all network_function_collector_policies, keyed the same as var.network_function_collector_policies"
  value       = { for k, v in azurerm_network_function_collector_policy.network_function_collector_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_function_collector_policies_ipfx_emission" {
  description = "Map of ipfx_emission values across all network_function_collector_policies, keyed the same as var.network_function_collector_policies"
  value       = { for k, v in azurerm_network_function_collector_policy.network_function_collector_policies : k => v.ipfx_emission if v.ipfx_emission != null && length(v.ipfx_emission) > 0 }
}
output "network_function_collector_policies_ipfx_ingestion" {
  description = "Map of ipfx_ingestion values across all network_function_collector_policies, keyed the same as var.network_function_collector_policies"
  value       = { for k, v in azurerm_network_function_collector_policy.network_function_collector_policies : k => v.ipfx_ingestion if v.ipfx_ingestion != null && length(v.ipfx_ingestion) > 0 }
}
output "network_function_collector_policies_location" {
  description = "Map of location values across all network_function_collector_policies, keyed the same as var.network_function_collector_policies"
  value       = { for k, v in azurerm_network_function_collector_policy.network_function_collector_policies : k => v.location if v.location != null && length(v.location) > 0 }
}
output "network_function_collector_policies_name" {
  description = "Map of name values across all network_function_collector_policies, keyed the same as var.network_function_collector_policies"
  value       = { for k, v in azurerm_network_function_collector_policy.network_function_collector_policies : k => v.name if v.name != null && length(v.name) > 0 }
}
output "network_function_collector_policies_tags" {
  description = "Map of tags values across all network_function_collector_policies, keyed the same as var.network_function_collector_policies"
  value       = { for k, v in azurerm_network_function_collector_policy.network_function_collector_policies : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "network_function_collector_policies_traffic_collector_id" {
  description = "Map of traffic_collector_id values across all network_function_collector_policies, keyed the same as var.network_function_collector_policies"
  value       = { for k, v in azurerm_network_function_collector_policy.network_function_collector_policies : k => v.traffic_collector_id if v.traffic_collector_id != null && length(v.traffic_collector_id) > 0 }
}

