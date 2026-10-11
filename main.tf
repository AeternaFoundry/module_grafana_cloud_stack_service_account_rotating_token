resource "grafana_cloud_stack_service_account_rotating_token" "cloud_stack_service_account_rotating_tokens" {
  for_each = var.cloud_stack_service_account_rotating_tokens

  early_rotation_window_seconds = each.value.early_rotation_window_seconds
  name_prefix                   = each.value.name_prefix
  seconds_to_live               = each.value.seconds_to_live
  service_account_id            = each.value.service_account_id
  stack_slug                    = each.value.stack_slug
  delete_on_destroy             = each.value.delete_on_destroy
}

