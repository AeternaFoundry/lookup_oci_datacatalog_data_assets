variable "datacatalog_data_assets_lookup" {
  description = <<EOT
Map of datacatalog_data_assets_lookup, attributes below
Required:
    - catalog_id
Optional:
    - created_by_id
    - display_name
    - display_name_contains
    - external_key
    - fields
    - state
    - type_key
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    catalog_id            = string
    created_by_id         = optional(string)
    display_name          = optional(string)
    display_name_contains = optional(string)
    external_key          = optional(string)
    fields                = optional(set(string))
    state                 = optional(string)
    type_key              = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

