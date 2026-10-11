output "data_safe_unified_audit_policy_definitions_id" {
  description = "Map of id values across all data_safe_unified_audit_policy_definitions, keyed the same as var.data_safe_unified_audit_policy_definitions except keys with no id are omitted"
  value       = { for k, v in oci_data_safe_unified_audit_policy_definition.data_safe_unified_audit_policy_definitions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_unified_audit_policy_definitions_audit_policy_category" {
  description = "Map of audit_policy_category values across all data_safe_unified_audit_policy_definitions, keyed the same as var.data_safe_unified_audit_policy_definitions except keys with no audit_policy_category are omitted"
  value       = { for k, v in oci_data_safe_unified_audit_policy_definition.data_safe_unified_audit_policy_definitions : k => v.audit_policy_category if v.audit_policy_category != null && length(v.audit_policy_category) > 0 }
}
output "data_safe_unified_audit_policy_definitions_compartment_id" {
  description = "Map of compartment_id values across all data_safe_unified_audit_policy_definitions, keyed the same as var.data_safe_unified_audit_policy_definitions except keys with no compartment_id are omitted"
  value       = { for k, v in oci_data_safe_unified_audit_policy_definition.data_safe_unified_audit_policy_definitions : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "data_safe_unified_audit_policy_definitions_defined_tags" {
  description = "Map of defined_tags values across all data_safe_unified_audit_policy_definitions, keyed the same as var.data_safe_unified_audit_policy_definitions except keys with no defined_tags are omitted"
  value       = { for k, v in oci_data_safe_unified_audit_policy_definition.data_safe_unified_audit_policy_definitions : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "data_safe_unified_audit_policy_definitions_description" {
  description = "Map of description values across all data_safe_unified_audit_policy_definitions, keyed the same as var.data_safe_unified_audit_policy_definitions except keys with no description are omitted"
  value       = { for k, v in oci_data_safe_unified_audit_policy_definition.data_safe_unified_audit_policy_definitions : k => v.description if v.description != null && length(v.description) > 0 }
}
output "data_safe_unified_audit_policy_definitions_display_name" {
  description = "Map of display_name values across all data_safe_unified_audit_policy_definitions, keyed the same as var.data_safe_unified_audit_policy_definitions except keys with no display_name are omitted"
  value       = { for k, v in oci_data_safe_unified_audit_policy_definition.data_safe_unified_audit_policy_definitions : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "data_safe_unified_audit_policy_definitions_freeform_tags" {
  description = "Map of freeform_tags values across all data_safe_unified_audit_policy_definitions, keyed the same as var.data_safe_unified_audit_policy_definitions except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_data_safe_unified_audit_policy_definition.data_safe_unified_audit_policy_definitions : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "data_safe_unified_audit_policy_definitions_is_seeded" {
  description = "Map of is_seeded values across all data_safe_unified_audit_policy_definitions, keyed the same as var.data_safe_unified_audit_policy_definitions except keys with no is_seeded are omitted"
  value       = { for k, v in oci_data_safe_unified_audit_policy_definition.data_safe_unified_audit_policy_definitions : k => v.is_seeded if v.is_seeded != null }
}
output "data_safe_unified_audit_policy_definitions_lifecycle_details" {
  description = "Map of lifecycle_details values across all data_safe_unified_audit_policy_definitions, keyed the same as var.data_safe_unified_audit_policy_definitions except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_data_safe_unified_audit_policy_definition.data_safe_unified_audit_policy_definitions : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "data_safe_unified_audit_policy_definitions_policy_definition_statement" {
  description = "Map of policy_definition_statement values across all data_safe_unified_audit_policy_definitions, keyed the same as var.data_safe_unified_audit_policy_definitions except keys with no policy_definition_statement are omitted"
  value       = { for k, v in oci_data_safe_unified_audit_policy_definition.data_safe_unified_audit_policy_definitions : k => v.policy_definition_statement if v.policy_definition_statement != null && length(v.policy_definition_statement) > 0 }
}
output "data_safe_unified_audit_policy_definitions_policy_name" {
  description = "Map of policy_name values across all data_safe_unified_audit_policy_definitions, keyed the same as var.data_safe_unified_audit_policy_definitions except keys with no policy_name are omitted"
  value       = { for k, v in oci_data_safe_unified_audit_policy_definition.data_safe_unified_audit_policy_definitions : k => v.policy_name if v.policy_name != null && length(v.policy_name) > 0 }
}
output "data_safe_unified_audit_policy_definitions_state" {
  description = "Map of state values across all data_safe_unified_audit_policy_definitions, keyed the same as var.data_safe_unified_audit_policy_definitions except keys with no state are omitted"
  value       = { for k, v in oci_data_safe_unified_audit_policy_definition.data_safe_unified_audit_policy_definitions : k => v.state if v.state != null && length(v.state) > 0 }
}
output "data_safe_unified_audit_policy_definitions_system_tags" {
  description = "Map of system_tags values across all data_safe_unified_audit_policy_definitions, keyed the same as var.data_safe_unified_audit_policy_definitions except keys with no system_tags are omitted"
  value       = { for k, v in oci_data_safe_unified_audit_policy_definition.data_safe_unified_audit_policy_definitions : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "data_safe_unified_audit_policy_definitions_time_created" {
  description = "Map of time_created values across all data_safe_unified_audit_policy_definitions, keyed the same as var.data_safe_unified_audit_policy_definitions except keys with no time_created are omitted"
  value       = { for k, v in oci_data_safe_unified_audit_policy_definition.data_safe_unified_audit_policy_definitions : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "data_safe_unified_audit_policy_definitions_time_updated" {
  description = "Map of time_updated values across all data_safe_unified_audit_policy_definitions, keyed the same as var.data_safe_unified_audit_policy_definitions except keys with no time_updated are omitted"
  value       = { for k, v in oci_data_safe_unified_audit_policy_definition.data_safe_unified_audit_policy_definitions : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "data_safe_unified_audit_policy_definitions_unified_audit_policy_definition_id" {
  description = "Map of unified_audit_policy_definition_id values across all data_safe_unified_audit_policy_definitions, keyed the same as var.data_safe_unified_audit_policy_definitions except keys with no unified_audit_policy_definition_id are omitted"
  value       = { for k, v in oci_data_safe_unified_audit_policy_definition.data_safe_unified_audit_policy_definitions : k => v.unified_audit_policy_definition_id if v.unified_audit_policy_definition_id != null && length(v.unified_audit_policy_definition_id) > 0 }
}

