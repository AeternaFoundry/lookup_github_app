variable "app_lookup" {
  description = <<EOT
Map of app_lookup, attributes below
Required:
    - slug
EOT

  type = map(object({
    slug = string
  }))
}

