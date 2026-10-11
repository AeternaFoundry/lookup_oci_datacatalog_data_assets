output "datacatalog_data_assets_lookup_id" {
  description = "Map of id values across all datacatalog_data_assets_lookup, keyed the same as var.datacatalog_data_assets_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_datacatalog_data_assets.datacatalog_data_assets_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "datacatalog_data_assets_lookup_catalog_id" {
  description = "Map of catalog_id values across all datacatalog_data_assets_lookup, keyed the same as var.datacatalog_data_assets_lookup except keys with no catalog_id are omitted"
  value       = { for k, v in data.oci_datacatalog_data_assets.datacatalog_data_assets_lookup : k => v.catalog_id if v.catalog_id != null && length(v.catalog_id) > 0 }
}
output "datacatalog_data_assets_lookup_created_by_id" {
  description = "Map of created_by_id values across all datacatalog_data_assets_lookup, keyed the same as var.datacatalog_data_assets_lookup except keys with no created_by_id are omitted"
  value       = { for k, v in data.oci_datacatalog_data_assets.datacatalog_data_assets_lookup : k => v.created_by_id if v.created_by_id != null && length(v.created_by_id) > 0 }
}
output "datacatalog_data_assets_lookup_data_asset_collection" {
  description = "Map of data_asset_collection values across all datacatalog_data_assets_lookup, keyed the same as var.datacatalog_data_assets_lookup except keys with no data_asset_collection are omitted"
  value       = { for k, v in data.oci_datacatalog_data_assets.datacatalog_data_assets_lookup : k => v.data_asset_collection if v.data_asset_collection != null && length(v.data_asset_collection) > 0 }
}
output "datacatalog_data_assets_lookup_display_name" {
  description = "Map of display_name values across all datacatalog_data_assets_lookup, keyed the same as var.datacatalog_data_assets_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_datacatalog_data_assets.datacatalog_data_assets_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "datacatalog_data_assets_lookup_display_name_contains" {
  description = "Map of display_name_contains values across all datacatalog_data_assets_lookup, keyed the same as var.datacatalog_data_assets_lookup except keys with no display_name_contains are omitted"
  value       = { for k, v in data.oci_datacatalog_data_assets.datacatalog_data_assets_lookup : k => v.display_name_contains if v.display_name_contains != null && length(v.display_name_contains) > 0 }
}
output "datacatalog_data_assets_lookup_external_key" {
  description = "Map of external_key values across all datacatalog_data_assets_lookup, keyed the same as var.datacatalog_data_assets_lookup except keys with no external_key are omitted"
  value       = { for k, v in data.oci_datacatalog_data_assets.datacatalog_data_assets_lookup : k => v.external_key if v.external_key != null && length(v.external_key) > 0 }
}
output "datacatalog_data_assets_lookup_fields" {
  description = "Map of fields values across all datacatalog_data_assets_lookup, keyed the same as var.datacatalog_data_assets_lookup except keys with no fields are omitted"
  value       = { for k, v in data.oci_datacatalog_data_assets.datacatalog_data_assets_lookup : k => v.fields if v.fields != null && length(v.fields) > 0 }
}
output "datacatalog_data_assets_lookup_filter" {
  description = "Map of filter values across all datacatalog_data_assets_lookup, keyed the same as var.datacatalog_data_assets_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_datacatalog_data_assets.datacatalog_data_assets_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "datacatalog_data_assets_lookup_state" {
  description = "Map of state values across all datacatalog_data_assets_lookup, keyed the same as var.datacatalog_data_assets_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_datacatalog_data_assets.datacatalog_data_assets_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "datacatalog_data_assets_lookup_type_key" {
  description = "Map of type_key values across all datacatalog_data_assets_lookup, keyed the same as var.datacatalog_data_assets_lookup except keys with no type_key are omitted"
  value       = { for k, v in data.oci_datacatalog_data_assets.datacatalog_data_assets_lookup : k => v.type_key if v.type_key != null && length(v.type_key) > 0 }
}

