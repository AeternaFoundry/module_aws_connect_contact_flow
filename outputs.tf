output "connect_contact_flows_id" {
  description = "Map of id values across all connect_contact_flows, keyed the same as var.connect_contact_flows"
  value       = { for k, v in aws_connect_contact_flow.connect_contact_flows : k => v.id if v.id != null && length(v.id) > 0 }
}
output "connect_contact_flows_arn" {
  description = "Map of arn values across all connect_contact_flows, keyed the same as var.connect_contact_flows"
  value       = { for k, v in aws_connect_contact_flow.connect_contact_flows : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "connect_contact_flows_contact_flow_id" {
  description = "Map of contact_flow_id values across all connect_contact_flows, keyed the same as var.connect_contact_flows"
  value       = { for k, v in aws_connect_contact_flow.connect_contact_flows : k => v.contact_flow_id if v.contact_flow_id != null && length(v.contact_flow_id) > 0 }
}
output "connect_contact_flows_content" {
  description = "Map of content values across all connect_contact_flows, keyed the same as var.connect_contact_flows"
  value       = { for k, v in aws_connect_contact_flow.connect_contact_flows : k => v.content if v.content != null && length(v.content) > 0 }
}
output "connect_contact_flows_content_hash" {
  description = "Map of content_hash values across all connect_contact_flows, keyed the same as var.connect_contact_flows"
  value       = { for k, v in aws_connect_contact_flow.connect_contact_flows : k => v.content_hash if v.content_hash != null && length(v.content_hash) > 0 }
}
output "connect_contact_flows_description" {
  description = "Map of description values across all connect_contact_flows, keyed the same as var.connect_contact_flows"
  value       = { for k, v in aws_connect_contact_flow.connect_contact_flows : k => v.description if v.description != null && length(v.description) > 0 }
}
output "connect_contact_flows_filename" {
  description = "Map of filename values across all connect_contact_flows, keyed the same as var.connect_contact_flows"
  value       = { for k, v in aws_connect_contact_flow.connect_contact_flows : k => v.filename if v.filename != null && length(v.filename) > 0 }
}
output "connect_contact_flows_instance_id" {
  description = "Map of instance_id values across all connect_contact_flows, keyed the same as var.connect_contact_flows"
  value       = { for k, v in aws_connect_contact_flow.connect_contact_flows : k => v.instance_id if v.instance_id != null && length(v.instance_id) > 0 }
}
output "connect_contact_flows_name" {
  description = "Map of name values across all connect_contact_flows, keyed the same as var.connect_contact_flows"
  value       = { for k, v in aws_connect_contact_flow.connect_contact_flows : k => v.name if v.name != null && length(v.name) > 0 }
}
output "connect_contact_flows_region" {
  description = "Map of region values across all connect_contact_flows, keyed the same as var.connect_contact_flows"
  value       = { for k, v in aws_connect_contact_flow.connect_contact_flows : k => v.region if v.region != null && length(v.region) > 0 }
}
output "connect_contact_flows_tags" {
  description = "Map of tags values across all connect_contact_flows, keyed the same as var.connect_contact_flows"
  value       = { for k, v in aws_connect_contact_flow.connect_contact_flows : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "connect_contact_flows_tags_all" {
  description = "Map of tags_all values across all connect_contact_flows, keyed the same as var.connect_contact_flows"
  value       = { for k, v in aws_connect_contact_flow.connect_contact_flows : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "connect_contact_flows_type" {
  description = "Map of type values across all connect_contact_flows, keyed the same as var.connect_contact_flows"
  value       = { for k, v in aws_connect_contact_flow.connect_contact_flows : k => v.type if v.type != null && length(v.type) > 0 }
}

