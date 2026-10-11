resource "databricks_mws_log_delivery" "mws_log_deliveries" {
  for_each = var.mws_log_deliveries

  account_id               = each.value.account_id
  credentials_id           = each.value.credentials_id
  log_type                 = each.value.log_type
  output_format            = each.value.output_format
  storage_configuration_id = each.value.storage_configuration_id
  config_id                = each.value.config_id
  config_name              = each.value.config_name
  delivery_path_prefix     = each.value.delivery_path_prefix
  delivery_start_time      = each.value.delivery_start_time
  status                   = each.value.status
  workspace_ids_filter     = each.value.workspace_ids_filter
}

