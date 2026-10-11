output "cloud_stack_service_account_rotating_tokens_id" {
  description = "Map of id values across all cloud_stack_service_account_rotating_tokens, keyed the same as var.cloud_stack_service_account_rotating_tokens except keys with no id are omitted"
  value       = { for k, v in grafana_cloud_stack_service_account_rotating_token.cloud_stack_service_account_rotating_tokens : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_stack_service_account_rotating_tokens_delete_on_destroy" {
  description = "Map of delete_on_destroy values across all cloud_stack_service_account_rotating_tokens, keyed the same as var.cloud_stack_service_account_rotating_tokens except keys with no delete_on_destroy are omitted"
  value       = { for k, v in grafana_cloud_stack_service_account_rotating_token.cloud_stack_service_account_rotating_tokens : k => v.delete_on_destroy if v.delete_on_destroy != null }
}
output "cloud_stack_service_account_rotating_tokens_early_rotation_window_seconds" {
  description = "Map of early_rotation_window_seconds values across all cloud_stack_service_account_rotating_tokens, keyed the same as var.cloud_stack_service_account_rotating_tokens except keys with no early_rotation_window_seconds are omitted"
  value       = { for k, v in grafana_cloud_stack_service_account_rotating_token.cloud_stack_service_account_rotating_tokens : k => v.early_rotation_window_seconds if v.early_rotation_window_seconds != null }
}
output "cloud_stack_service_account_rotating_tokens_expiration" {
  description = "Map of expiration values across all cloud_stack_service_account_rotating_tokens, keyed the same as var.cloud_stack_service_account_rotating_tokens except keys with no expiration are omitted"
  value       = { for k, v in grafana_cloud_stack_service_account_rotating_token.cloud_stack_service_account_rotating_tokens : k => v.expiration if v.expiration != null && length(v.expiration) > 0 }
}
output "cloud_stack_service_account_rotating_tokens_has_expired" {
  description = "Map of has_expired values across all cloud_stack_service_account_rotating_tokens, keyed the same as var.cloud_stack_service_account_rotating_tokens except keys with no has_expired are omitted"
  value       = { for k, v in grafana_cloud_stack_service_account_rotating_token.cloud_stack_service_account_rotating_tokens : k => v.has_expired if v.has_expired != null }
}
output "cloud_stack_service_account_rotating_tokens_key" {
  description = "Map of key values across all cloud_stack_service_account_rotating_tokens, keyed the same as var.cloud_stack_service_account_rotating_tokens except keys with no key are omitted"
  value       = { for k, v in grafana_cloud_stack_service_account_rotating_token.cloud_stack_service_account_rotating_tokens : k => v.key if v.key != null && length(v.key) > 0 }
  sensitive   = true
}
output "cloud_stack_service_account_rotating_tokens_name" {
  description = "Map of name values across all cloud_stack_service_account_rotating_tokens, keyed the same as var.cloud_stack_service_account_rotating_tokens except keys with no name are omitted"
  value       = { for k, v in grafana_cloud_stack_service_account_rotating_token.cloud_stack_service_account_rotating_tokens : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloud_stack_service_account_rotating_tokens_name_prefix" {
  description = "Map of name_prefix values across all cloud_stack_service_account_rotating_tokens, keyed the same as var.cloud_stack_service_account_rotating_tokens except keys with no name_prefix are omitted"
  value       = { for k, v in grafana_cloud_stack_service_account_rotating_token.cloud_stack_service_account_rotating_tokens : k => v.name_prefix if v.name_prefix != null && length(v.name_prefix) > 0 }
}
output "cloud_stack_service_account_rotating_tokens_ready_for_rotation" {
  description = "Map of ready_for_rotation values across all cloud_stack_service_account_rotating_tokens, keyed the same as var.cloud_stack_service_account_rotating_tokens except keys with no ready_for_rotation are omitted"
  value       = { for k, v in grafana_cloud_stack_service_account_rotating_token.cloud_stack_service_account_rotating_tokens : k => v.ready_for_rotation if v.ready_for_rotation != null }
}
output "cloud_stack_service_account_rotating_tokens_seconds_to_live" {
  description = "Map of seconds_to_live values across all cloud_stack_service_account_rotating_tokens, keyed the same as var.cloud_stack_service_account_rotating_tokens except keys with no seconds_to_live are omitted"
  value       = { for k, v in grafana_cloud_stack_service_account_rotating_token.cloud_stack_service_account_rotating_tokens : k => v.seconds_to_live if v.seconds_to_live != null }
}
output "cloud_stack_service_account_rotating_tokens_service_account_id" {
  description = "Map of service_account_id values across all cloud_stack_service_account_rotating_tokens, keyed the same as var.cloud_stack_service_account_rotating_tokens except keys with no service_account_id are omitted"
  value       = { for k, v in grafana_cloud_stack_service_account_rotating_token.cloud_stack_service_account_rotating_tokens : k => v.service_account_id if v.service_account_id != null && length(v.service_account_id) > 0 }
}
output "cloud_stack_service_account_rotating_tokens_stack_slug" {
  description = "Map of stack_slug values across all cloud_stack_service_account_rotating_tokens, keyed the same as var.cloud_stack_service_account_rotating_tokens except keys with no stack_slug are omitted"
  value       = { for k, v in grafana_cloud_stack_service_account_rotating_token.cloud_stack_service_account_rotating_tokens : k => v.stack_slug if v.stack_slug != null && length(v.stack_slug) > 0 }
}

