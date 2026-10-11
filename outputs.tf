output "opsi_opsi_configurations_id" {
  description = "Map of id values across all opsi_opsi_configurations, keyed the same as var.opsi_opsi_configurations except keys with no id are omitted"
  value       = { for k, v in oci_opsi_opsi_configuration.opsi_opsi_configurations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "opsi_opsi_configurations_compartment_id" {
  description = "Map of compartment_id values across all opsi_opsi_configurations, keyed the same as var.opsi_opsi_configurations except keys with no compartment_id are omitted"
  value       = { for k, v in oci_opsi_opsi_configuration.opsi_opsi_configurations : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "opsi_opsi_configurations_config_item_custom_status" {
  description = "Map of config_item_custom_status values across all opsi_opsi_configurations, keyed the same as var.opsi_opsi_configurations except keys with no config_item_custom_status are omitted"
  value       = { for k, v in oci_opsi_opsi_configuration.opsi_opsi_configurations : k => v.config_item_custom_status if v.config_item_custom_status != null && length(v.config_item_custom_status) > 0 }
}
output "opsi_opsi_configurations_config_item_field" {
  description = "Map of config_item_field values across all opsi_opsi_configurations, keyed the same as var.opsi_opsi_configurations except keys with no config_item_field are omitted"
  value       = { for k, v in oci_opsi_opsi_configuration.opsi_opsi_configurations : k => v.config_item_field if v.config_item_field != null && length(v.config_item_field) > 0 }
}
output "opsi_opsi_configurations_config_items" {
  description = "Map of config_items values across all opsi_opsi_configurations, keyed the same as var.opsi_opsi_configurations except keys with no config_items are omitted"
  value       = { for k, v in oci_opsi_opsi_configuration.opsi_opsi_configurations : k => v.config_items if v.config_items != null && length(v.config_items) > 0 }
}
output "opsi_opsi_configurations_config_items_applicable_context" {
  description = "Map of config_items_applicable_context values across all opsi_opsi_configurations, keyed the same as var.opsi_opsi_configurations except keys with no config_items_applicable_context are omitted"
  value       = { for k, v in oci_opsi_opsi_configuration.opsi_opsi_configurations : k => v.config_items_applicable_context if v.config_items_applicable_context != null && length(v.config_items_applicable_context) > 0 }
}
output "opsi_opsi_configurations_defined_tags" {
  description = "Map of defined_tags values across all opsi_opsi_configurations, keyed the same as var.opsi_opsi_configurations except keys with no defined_tags are omitted"
  value       = { for k, v in oci_opsi_opsi_configuration.opsi_opsi_configurations : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "opsi_opsi_configurations_description" {
  description = "Map of description values across all opsi_opsi_configurations, keyed the same as var.opsi_opsi_configurations except keys with no description are omitted"
  value       = { for k, v in oci_opsi_opsi_configuration.opsi_opsi_configurations : k => v.description if v.description != null && length(v.description) > 0 }
}
output "opsi_opsi_configurations_display_name" {
  description = "Map of display_name values across all opsi_opsi_configurations, keyed the same as var.opsi_opsi_configurations except keys with no display_name are omitted"
  value       = { for k, v in oci_opsi_opsi_configuration.opsi_opsi_configurations : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "opsi_opsi_configurations_freeform_tags" {
  description = "Map of freeform_tags values across all opsi_opsi_configurations, keyed the same as var.opsi_opsi_configurations except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_opsi_opsi_configuration.opsi_opsi_configurations : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "opsi_opsi_configurations_lifecycle_details" {
  description = "Map of lifecycle_details values across all opsi_opsi_configurations, keyed the same as var.opsi_opsi_configurations except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_opsi_opsi_configuration.opsi_opsi_configurations : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "opsi_opsi_configurations_opsi_config_field" {
  description = "Map of opsi_config_field values across all opsi_opsi_configurations, keyed the same as var.opsi_opsi_configurations except keys with no opsi_config_field are omitted"
  value       = { for k, v in oci_opsi_opsi_configuration.opsi_opsi_configurations : k => v.opsi_config_field if v.opsi_config_field != null && length(v.opsi_config_field) > 0 }
}
output "opsi_opsi_configurations_opsi_config_type" {
  description = "Map of opsi_config_type values across all opsi_opsi_configurations, keyed the same as var.opsi_opsi_configurations except keys with no opsi_config_type are omitted"
  value       = { for k, v in oci_opsi_opsi_configuration.opsi_opsi_configurations : k => v.opsi_config_type if v.opsi_config_type != null && length(v.opsi_config_type) > 0 }
}
output "opsi_opsi_configurations_state" {
  description = "Map of state values across all opsi_opsi_configurations, keyed the same as var.opsi_opsi_configurations except keys with no state are omitted"
  value       = { for k, v in oci_opsi_opsi_configuration.opsi_opsi_configurations : k => v.state if v.state != null && length(v.state) > 0 }
}
output "opsi_opsi_configurations_system_tags" {
  description = "Map of system_tags values across all opsi_opsi_configurations, keyed the same as var.opsi_opsi_configurations except keys with no system_tags are omitted"
  value       = { for k, v in oci_opsi_opsi_configuration.opsi_opsi_configurations : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "opsi_opsi_configurations_time_created" {
  description = "Map of time_created values across all opsi_opsi_configurations, keyed the same as var.opsi_opsi_configurations except keys with no time_created are omitted"
  value       = { for k, v in oci_opsi_opsi_configuration.opsi_opsi_configurations : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "opsi_opsi_configurations_time_updated" {
  description = "Map of time_updated values across all opsi_opsi_configurations, keyed the same as var.opsi_opsi_configurations except keys with no time_updated are omitted"
  value       = { for k, v in oci_opsi_opsi_configuration.opsi_opsi_configurations : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

