data "github_app" "app_lookup" {
  for_each = var.app_lookup

  slug = each.value.slug
}

