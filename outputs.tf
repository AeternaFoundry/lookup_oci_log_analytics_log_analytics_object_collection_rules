output "log_analytics_log_analytics_object_collection_rules_lookup_id" {
  description = "Map of id values across all log_analytics_log_analytics_object_collection_rules_lookup, keyed the same as var.log_analytics_log_analytics_object_collection_rules_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_log_analytics_log_analytics_object_collection_rules.log_analytics_log_analytics_object_collection_rules_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "log_analytics_log_analytics_object_collection_rules_lookup_compartment_id" {
  description = "Map of compartment_id values across all log_analytics_log_analytics_object_collection_rules_lookup, keyed the same as var.log_analytics_log_analytics_object_collection_rules_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_log_analytics_log_analytics_object_collection_rules.log_analytics_log_analytics_object_collection_rules_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "log_analytics_log_analytics_object_collection_rules_lookup_filter" {
  description = "Map of filter values across all log_analytics_log_analytics_object_collection_rules_lookup, keyed the same as var.log_analytics_log_analytics_object_collection_rules_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_log_analytics_log_analytics_object_collection_rules.log_analytics_log_analytics_object_collection_rules_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "log_analytics_log_analytics_object_collection_rules_lookup_log_analytics_object_collection_rule_collection" {
  description = "Map of log_analytics_object_collection_rule_collection values across all log_analytics_log_analytics_object_collection_rules_lookup, keyed the same as var.log_analytics_log_analytics_object_collection_rules_lookup except keys with no log_analytics_object_collection_rule_collection are omitted"
  value       = { for k, v in data.oci_log_analytics_log_analytics_object_collection_rules.log_analytics_log_analytics_object_collection_rules_lookup : k => v.log_analytics_object_collection_rule_collection if v.log_analytics_object_collection_rule_collection != null && length(v.log_analytics_object_collection_rule_collection) > 0 }
}
output "log_analytics_log_analytics_object_collection_rules_lookup_name" {
  description = "Map of name values across all log_analytics_log_analytics_object_collection_rules_lookup, keyed the same as var.log_analytics_log_analytics_object_collection_rules_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_log_analytics_log_analytics_object_collection_rules.log_analytics_log_analytics_object_collection_rules_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "log_analytics_log_analytics_object_collection_rules_lookup_namespace" {
  description = "Map of namespace values across all log_analytics_log_analytics_object_collection_rules_lookup, keyed the same as var.log_analytics_log_analytics_object_collection_rules_lookup except keys with no namespace are omitted"
  value       = { for k, v in data.oci_log_analytics_log_analytics_object_collection_rules.log_analytics_log_analytics_object_collection_rules_lookup : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "log_analytics_log_analytics_object_collection_rules_lookup_state" {
  description = "Map of state values across all log_analytics_log_analytics_object_collection_rules_lookup, keyed the same as var.log_analytics_log_analytics_object_collection_rules_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_log_analytics_log_analytics_object_collection_rules.log_analytics_log_analytics_object_collection_rules_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

