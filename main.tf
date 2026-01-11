resource "azurerm_network_function_collector_policy" "network_function_collector_policys" {
  for_each = var.network_function_collector_policys

  location             = each.value.location
  name                 = each.value.name
  traffic_collector_id = each.value.traffic_collector_id
  tags                 = each.value.tags

  ipfx_emission {
    destination_types = each.value.ipfx_emission.destination_types
  }

  ipfx_ingestion {
    source_resource_ids = each.value.ipfx_ingestion.source_resource_ids
  }
}

