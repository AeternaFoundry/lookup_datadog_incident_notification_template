variable "incident_notification_template_lookup" {
  description = <<EOT
Map of incident_notification_template_lookup, attributes below
Optional:
    - name
EOT

  type = map(object({
    name = optional(string)
  }))
}

