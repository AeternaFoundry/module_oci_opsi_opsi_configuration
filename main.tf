resource "oci_opsi_opsi_configuration" "opsi_opsi_configurations" {
  for_each = var.opsi_opsi_configurations

  opsi_config_type                = each.value.opsi_config_type
  compartment_id                  = each.value.compartment_id
  config_item_custom_status       = each.value.config_item_custom_status
  config_item_field               = each.value.config_item_field
  config_items_applicable_context = each.value.config_items_applicable_context
  defined_tags                    = each.value.defined_tags
  description                     = each.value.description
  display_name                    = each.value.display_name
  freeform_tags                   = each.value.freeform_tags
  opsi_config_field               = each.value.opsi_config_field
  system_tags                     = each.value.system_tags

  dynamic "config_items" {
    for_each = each.value.config_items != null ? each.value.config_items : []
    content {
      config_item_type = config_items.value.config_item_type
      name             = config_items.value.name
      value            = config_items.value.value
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

