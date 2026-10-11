variable "opsi_opsi_configurations" {
  description = <<EOT
Map of opsi_opsi_configurations, attributes below
Required:
    - opsi_config_type
Optional:
    - compartment_id
    - config_item_custom_status
    - config_item_field
    - config_items_applicable_context
    - defined_tags
    - description
    - display_name
    - freeform_tags
    - opsi_config_field
    - system_tags
    - config_items (block):
        - config_item_type (required)
        - name (optional)
        - value (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    opsi_config_type                = string
    compartment_id                  = optional(string)
    config_item_custom_status       = optional(list(string))
    config_item_field               = optional(list(string))
    config_items_applicable_context = optional(list(string))
    defined_tags                    = optional(map(string))
    description                     = optional(string)
    display_name                    = optional(string)
    freeform_tags                   = optional(map(string))
    opsi_config_field               = optional(list(string))
    system_tags                     = optional(map(string))
    config_items = optional(list(object({
      config_item_type = string
      name             = optional(string)
      value            = optional(string)
    })))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.opsi_opsi_configurations : (
        v.config_items == null || alltrue([for item in v.config_items : (contains([for v in ["BASIC"] : lower(v)], lower(item.config_item_type)))])
      )
    ])
    error_message = "must be one of: \"BASIC\""
  }
}

