data "okta_hook_key" "hook_key_lookup" {
  for_each = var.hook_key_lookup

  id = each.value.id
}

