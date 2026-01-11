variable "network_function_collector_policys" {
  description = <<EOT
Map of network_function_collector_policys, attributes below
Required:
    - location
    - name
    - traffic_collector_id
    - ipfx_emission (block):
        - destination_types (required)
    - ipfx_ingestion (block):
        - source_resource_ids (required)
Optional:
    - tags
EOT

  type = map(object({
    location             = string
    name                 = string
    traffic_collector_id = string
    tags                 = optional(map(string))
    ipfx_emission = object({
      destination_types = list(string)
    })
    ipfx_ingestion = object({
      source_resource_ids = set(string)
    })
  }))
}

