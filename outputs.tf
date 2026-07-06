output "network_function_collector_policies" {
  description = "All network_function_collector_policy resources"
  value       = azurerm_network_function_collector_policy.network_function_collector_policies
}
output "network_function_collector_policies_ipfx_emission" {
  description = "List of ipfx_emission values across all network_function_collector_policies"
  value       = [for k, v in azurerm_network_function_collector_policy.network_function_collector_policies : v.ipfx_emission]
}
output "network_function_collector_policies_ipfx_ingestion" {
  description = "List of ipfx_ingestion values across all network_function_collector_policies"
  value       = [for k, v in azurerm_network_function_collector_policy.network_function_collector_policies : v.ipfx_ingestion]
}
output "network_function_collector_policies_location" {
  description = "List of location values across all network_function_collector_policies"
  value       = [for k, v in azurerm_network_function_collector_policy.network_function_collector_policies : v.location]
}
output "network_function_collector_policies_name" {
  description = "List of name values across all network_function_collector_policies"
  value       = [for k, v in azurerm_network_function_collector_policy.network_function_collector_policies : v.name]
}
output "network_function_collector_policies_tags" {
  description = "List of tags values across all network_function_collector_policies"
  value       = [for k, v in azurerm_network_function_collector_policy.network_function_collector_policies : v.tags]
}
output "network_function_collector_policies_traffic_collector_id" {
  description = "List of traffic_collector_id values across all network_function_collector_policies"
  value       = [for k, v in azurerm_network_function_collector_policy.network_function_collector_policies : v.traffic_collector_id]
}

