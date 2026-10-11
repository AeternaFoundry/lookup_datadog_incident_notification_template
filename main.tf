data "datadog_incident_notification_template" "incident_notification_template_lookup" {
  for_each = var.incident_notification_template_lookup

  name = each.value.name
}

