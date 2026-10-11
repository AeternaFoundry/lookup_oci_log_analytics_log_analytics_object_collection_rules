variable "log_analytics_log_analytics_object_collection_rules_lookup" {
  description = <<EOT
Map of log_analytics_log_analytics_object_collection_rules_lookup, attributes below
Required:
    - compartment_id
    - namespace
Optional:
    - name
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id = string
    namespace      = string
    name           = optional(string)
    state          = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

