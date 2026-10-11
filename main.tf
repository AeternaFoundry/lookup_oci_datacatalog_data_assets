data "oci_datacatalog_data_assets" "datacatalog_data_assets_lookup" {
  for_each = var.datacatalog_data_assets_lookup

  catalog_id            = each.value.catalog_id
  created_by_id         = each.value.created_by_id
  display_name          = each.value.display_name
  display_name_contains = each.value.display_name_contains
  external_key          = each.value.external_key
  fields                = each.value.fields
  state                 = each.value.state
  type_key              = each.value.type_key

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

