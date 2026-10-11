data "oci_log_analytics_log_analytics_object_collection_rules" "log_analytics_log_analytics_object_collection_rules_lookup" {
  for_each = var.log_analytics_log_analytics_object_collection_rules_lookup

  compartment_id = each.value.compartment_id
  namespace      = each.value.namespace
  name           = each.value.name
  state          = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

