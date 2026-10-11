variable "data_safe_unified_audit_policy_definitions" {
  description = <<EOT
Map of data_safe_unified_audit_policy_definitions, attributes below
Required:
    - unified_audit_policy_definition_id
Optional:
    - compartment_id
    - defined_tags
    - description
    - display_name
    - freeform_tags
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    unified_audit_policy_definition_id = string
    compartment_id                     = optional(string)
    defined_tags                       = optional(map(string))
    description                        = optional(string)
    display_name                       = optional(string)
    freeform_tags                      = optional(map(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

