output "app_lookup_id" {
  description = "Map of id values across all app_lookup, keyed the same as var.app_lookup"
  value       = { for k, v in data.github_app.app_lookup : k => v.id }
}
output "app_lookup_description" {
  description = "Map of description values across all app_lookup, keyed the same as var.app_lookup"
  value       = { for k, v in data.github_app.app_lookup : k => v.description }
}
output "app_lookup_name" {
  description = "Map of name values across all app_lookup, keyed the same as var.app_lookup"
  value       = { for k, v in data.github_app.app_lookup : k => v.name }
}
output "app_lookup_node_id" {
  description = "Map of node_id values across all app_lookup, keyed the same as var.app_lookup"
  value       = { for k, v in data.github_app.app_lookup : k => v.node_id }
}
output "app_lookup_slug" {
  description = "Map of slug values across all app_lookup, keyed the same as var.app_lookup"
  value       = { for k, v in data.github_app.app_lookup : k => v.slug }
}

