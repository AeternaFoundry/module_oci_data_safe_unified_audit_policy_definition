resource "oci_data_safe_unified_audit_policy_definition" "data_safe_unified_audit_policy_definitions" {
  for_each = var.data_safe_unified_audit_policy_definitions

  unified_audit_policy_definition_id = each.value.unified_audit_policy_definition_id
  compartment_id                     = each.value.compartment_id
  defined_tags                       = each.value.defined_tags
  description                        = each.value.description
  display_name                       = each.value.display_name
  freeform_tags                      = each.value.freeform_tags

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

