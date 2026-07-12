output "network_function_collector_policies_ipfx_emission" {
  description = "Map of ipfx_emission values across all network_function_collector_policies, keyed the same as var.network_function_collector_policies"
  value       = { for k, v in azurerm_network_function_collector_policy.network_function_collector_policies : k => v.ipfx_emission }
}
output "network_function_collector_policies_ipfx_ingestion" {
  description = "Map of ipfx_ingestion values across all network_function_collector_policies, keyed the same as var.network_function_collector_policies"
  value       = { for k, v in azurerm_network_function_collector_policy.network_function_collector_policies : k => v.ipfx_ingestion }
}
output "network_function_collector_policies_location" {
  description = "Map of location values across all network_function_collector_policies, keyed the same as var.network_function_collector_policies"
  value       = { for k, v in azurerm_network_function_collector_policy.network_function_collector_policies : k => v.location }
}
output "network_function_collector_policies_name" {
  description = "Map of name values across all network_function_collector_policies, keyed the same as var.network_function_collector_policies"
  value       = { for k, v in azurerm_network_function_collector_policy.network_function_collector_policies : k => v.name }
}
output "network_function_collector_policies_tags" {
  description = "Map of tags values across all network_function_collector_policies, keyed the same as var.network_function_collector_policies"
  value       = { for k, v in azurerm_network_function_collector_policy.network_function_collector_policies : k => v.tags }
}
output "network_function_collector_policies_traffic_collector_id" {
  description = "Map of traffic_collector_id values across all network_function_collector_policies, keyed the same as var.network_function_collector_policies"
  value       = { for k, v in azurerm_network_function_collector_policy.network_function_collector_policies : k => v.traffic_collector_id }
}

