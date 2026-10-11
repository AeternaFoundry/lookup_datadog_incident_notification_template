output "incident_notification_template_lookup_id" {
  description = "Map of id values across all incident_notification_template_lookup, keyed the same as var.incident_notification_template_lookup except keys with no id are omitted"
  value       = { for k, v in data.datadog_incident_notification_template.incident_notification_template_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "incident_notification_template_lookup_category" {
  description = "Map of category values across all incident_notification_template_lookup, keyed the same as var.incident_notification_template_lookup except keys with no category are omitted"
  value       = { for k, v in data.datadog_incident_notification_template.incident_notification_template_lookup : k => v.category if v.category != null && length(v.category) > 0 }
}
output "incident_notification_template_lookup_content" {
  description = "Map of content values across all incident_notification_template_lookup, keyed the same as var.incident_notification_template_lookup except keys with no content are omitted"
  value       = { for k, v in data.datadog_incident_notification_template.incident_notification_template_lookup : k => v.content if v.content != null && length(v.content) > 0 }
}
output "incident_notification_template_lookup_created" {
  description = "Map of created values across all incident_notification_template_lookup, keyed the same as var.incident_notification_template_lookup except keys with no created are omitted"
  value       = { for k, v in data.datadog_incident_notification_template.incident_notification_template_lookup : k => v.created if v.created != null && length(v.created) > 0 }
}
output "incident_notification_template_lookup_incident_type" {
  description = "Map of incident_type values across all incident_notification_template_lookup, keyed the same as var.incident_notification_template_lookup except keys with no incident_type are omitted"
  value       = { for k, v in data.datadog_incident_notification_template.incident_notification_template_lookup : k => v.incident_type if v.incident_type != null && length(v.incident_type) > 0 }
}
output "incident_notification_template_lookup_modified" {
  description = "Map of modified values across all incident_notification_template_lookup, keyed the same as var.incident_notification_template_lookup except keys with no modified are omitted"
  value       = { for k, v in data.datadog_incident_notification_template.incident_notification_template_lookup : k => v.modified if v.modified != null && length(v.modified) > 0 }
}
output "incident_notification_template_lookup_name" {
  description = "Map of name values across all incident_notification_template_lookup, keyed the same as var.incident_notification_template_lookup except keys with no name are omitted"
  value       = { for k, v in data.datadog_incident_notification_template.incident_notification_template_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "incident_notification_template_lookup_subject" {
  description = "Map of subject values across all incident_notification_template_lookup, keyed the same as var.incident_notification_template_lookup except keys with no subject are omitted"
  value       = { for k, v in data.datadog_incident_notification_template.incident_notification_template_lookup : k => v.subject if v.subject != null && length(v.subject) > 0 }
}

