output "hook_key_lookup_created" {
  description = "Map of created values across all hook_key_lookup, keyed the same as var.hook_key_lookup"
  value       = { for k, v in data.okta_hook_key.hook_key_lookup : k => v.created }
}
output "hook_key_lookup_id" {
  description = "Map of id values across all hook_key_lookup, keyed the same as var.hook_key_lookup"
  value       = { for k, v in data.okta_hook_key.hook_key_lookup : k => v.id }
}
output "hook_key_lookup_is_used" {
  description = "Map of is_used values across all hook_key_lookup, keyed the same as var.hook_key_lookup"
  value       = { for k, v in data.okta_hook_key.hook_key_lookup : k => v.is_used }
}
output "hook_key_lookup_key_id" {
  description = "Map of key_id values across all hook_key_lookup, keyed the same as var.hook_key_lookup"
  value       = { for k, v in data.okta_hook_key.hook_key_lookup : k => v.key_id }
}
output "hook_key_lookup_last_updated" {
  description = "Map of last_updated values across all hook_key_lookup, keyed the same as var.hook_key_lookup"
  value       = { for k, v in data.okta_hook_key.hook_key_lookup : k => v.last_updated }
}
output "hook_key_lookup_name" {
  description = "Map of name values across all hook_key_lookup, keyed the same as var.hook_key_lookup"
  value       = { for k, v in data.okta_hook_key.hook_key_lookup : k => v.name }
}

