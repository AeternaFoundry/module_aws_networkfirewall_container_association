output "networkfirewall_container_associations_container_association_arn" {
  description = "Map of container_association_arn values across all networkfirewall_container_associations, keyed the same as var.networkfirewall_container_associations"
  value       = { for k, v in aws_networkfirewall_container_association.networkfirewall_container_associations : k => v.container_association_arn if v.container_association_arn != null && length(v.container_association_arn) > 0 }
}
output "networkfirewall_container_associations_container_association_name" {
  description = "Map of container_association_name values across all networkfirewall_container_associations, keyed the same as var.networkfirewall_container_associations"
  value       = { for k, v in aws_networkfirewall_container_association.networkfirewall_container_associations : k => v.container_association_name if v.container_association_name != null && length(v.container_association_name) > 0 }
}
output "networkfirewall_container_associations_container_monitoring_configuration" {
  description = "Map of container_monitoring_configuration values across all networkfirewall_container_associations, keyed the same as var.networkfirewall_container_associations"
  value       = { for k, v in aws_networkfirewall_container_association.networkfirewall_container_associations : k => v.container_monitoring_configuration if v.container_monitoring_configuration != null && length(v.container_monitoring_configuration) > 0 }
}
output "networkfirewall_container_associations_description" {
  description = "Map of description values across all networkfirewall_container_associations, keyed the same as var.networkfirewall_container_associations"
  value       = { for k, v in aws_networkfirewall_container_association.networkfirewall_container_associations : k => v.description if v.description != null && length(v.description) > 0 }
}
output "networkfirewall_container_associations_region" {
  description = "Map of region values across all networkfirewall_container_associations, keyed the same as var.networkfirewall_container_associations"
  value       = { for k, v in aws_networkfirewall_container_association.networkfirewall_container_associations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "networkfirewall_container_associations_resolved_cidr_count" {
  description = "Map of resolved_cidr_count values across all networkfirewall_container_associations, keyed the same as var.networkfirewall_container_associations"
  value       = { for k, v in aws_networkfirewall_container_association.networkfirewall_container_associations : k => v.resolved_cidr_count if v.resolved_cidr_count != null }
}
output "networkfirewall_container_associations_tags" {
  description = "Map of tags values across all networkfirewall_container_associations, keyed the same as var.networkfirewall_container_associations"
  value       = { for k, v in aws_networkfirewall_container_association.networkfirewall_container_associations : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "networkfirewall_container_associations_tags_all" {
  description = "Map of tags_all values across all networkfirewall_container_associations, keyed the same as var.networkfirewall_container_associations"
  value       = { for k, v in aws_networkfirewall_container_association.networkfirewall_container_associations : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "networkfirewall_container_associations_type" {
  description = "Map of type values across all networkfirewall_container_associations, keyed the same as var.networkfirewall_container_associations"
  value       = { for k, v in aws_networkfirewall_container_association.networkfirewall_container_associations : k => v.type if v.type != null && length(v.type) > 0 }
}
output "networkfirewall_container_associations_update_token" {
  description = "Map of update_token values across all networkfirewall_container_associations, keyed the same as var.networkfirewall_container_associations"
  value       = { for k, v in aws_networkfirewall_container_association.networkfirewall_container_associations : k => v.update_token if v.update_token != null && length(v.update_token) > 0 }
}

