output "app_lookup_id" {
  description = "Map of id values across all app_lookup, keyed the same as var.app_lookup"
  value       = { for k, v in data.github_app.app_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "app_lookup_description" {
  description = "Map of description values across all app_lookup, keyed the same as var.app_lookup"
  value       = { for k, v in data.github_app.app_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "app_lookup_name" {
  description = "Map of name values across all app_lookup, keyed the same as var.app_lookup"
  value       = { for k, v in data.github_app.app_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "app_lookup_node_id" {
  description = "Map of node_id values across all app_lookup, keyed the same as var.app_lookup"
  value       = { for k, v in data.github_app.app_lookup : k => v.node_id if v.node_id != null && length(v.node_id) > 0 }
}
output "app_lookup_slug" {
  description = "Map of slug values across all app_lookup, keyed the same as var.app_lookup"
  value       = { for k, v in data.github_app.app_lookup : k => v.slug if v.slug != null && length(v.slug) > 0 }
}

