output "mws_log_deliveries_id" {
  description = "Map of id values across all mws_log_deliveries, keyed the same as var.mws_log_deliveries except keys with no id are omitted"
  value       = { for k, v in databricks_mws_log_delivery.mws_log_deliveries : k => v.id if v.id != null && length(v.id) > 0 }
}
output "mws_log_deliveries_account_id" {
  description = "Map of account_id values across all mws_log_deliveries, keyed the same as var.mws_log_deliveries except keys with no account_id are omitted"
  value       = { for k, v in databricks_mws_log_delivery.mws_log_deliveries : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "mws_log_deliveries_config_id" {
  description = "Map of config_id values across all mws_log_deliveries, keyed the same as var.mws_log_deliveries except keys with no config_id are omitted"
  value       = { for k, v in databricks_mws_log_delivery.mws_log_deliveries : k => v.config_id if v.config_id != null && length(v.config_id) > 0 }
}
output "mws_log_deliveries_config_name" {
  description = "Map of config_name values across all mws_log_deliveries, keyed the same as var.mws_log_deliveries except keys with no config_name are omitted"
  value       = { for k, v in databricks_mws_log_delivery.mws_log_deliveries : k => v.config_name if v.config_name != null && length(v.config_name) > 0 }
}
output "mws_log_deliveries_credentials_id" {
  description = "Map of credentials_id values across all mws_log_deliveries, keyed the same as var.mws_log_deliveries except keys with no credentials_id are omitted"
  value       = { for k, v in databricks_mws_log_delivery.mws_log_deliveries : k => v.credentials_id if v.credentials_id != null && length(v.credentials_id) > 0 }
}
output "mws_log_deliveries_delivery_path_prefix" {
  description = "Map of delivery_path_prefix values across all mws_log_deliveries, keyed the same as var.mws_log_deliveries except keys with no delivery_path_prefix are omitted"
  value       = { for k, v in databricks_mws_log_delivery.mws_log_deliveries : k => v.delivery_path_prefix if v.delivery_path_prefix != null && length(v.delivery_path_prefix) > 0 }
}
output "mws_log_deliveries_delivery_start_time" {
  description = "Map of delivery_start_time values across all mws_log_deliveries, keyed the same as var.mws_log_deliveries except keys with no delivery_start_time are omitted"
  value       = { for k, v in databricks_mws_log_delivery.mws_log_deliveries : k => v.delivery_start_time if v.delivery_start_time != null && length(v.delivery_start_time) > 0 }
}
output "mws_log_deliveries_log_type" {
  description = "Map of log_type values across all mws_log_deliveries, keyed the same as var.mws_log_deliveries except keys with no log_type are omitted"
  value       = { for k, v in databricks_mws_log_delivery.mws_log_deliveries : k => v.log_type if v.log_type != null && length(v.log_type) > 0 }
}
output "mws_log_deliveries_output_format" {
  description = "Map of output_format values across all mws_log_deliveries, keyed the same as var.mws_log_deliveries except keys with no output_format are omitted"
  value       = { for k, v in databricks_mws_log_delivery.mws_log_deliveries : k => v.output_format if v.output_format != null && length(v.output_format) > 0 }
}
output "mws_log_deliveries_status" {
  description = "Map of status values across all mws_log_deliveries, keyed the same as var.mws_log_deliveries except keys with no status are omitted"
  value       = { for k, v in databricks_mws_log_delivery.mws_log_deliveries : k => v.status if v.status != null && length(v.status) > 0 }
}
output "mws_log_deliveries_storage_configuration_id" {
  description = "Map of storage_configuration_id values across all mws_log_deliveries, keyed the same as var.mws_log_deliveries except keys with no storage_configuration_id are omitted"
  value       = { for k, v in databricks_mws_log_delivery.mws_log_deliveries : k => v.storage_configuration_id if v.storage_configuration_id != null && length(v.storage_configuration_id) > 0 }
}
output "mws_log_deliveries_workspace_ids_filter" {
  description = "Map of workspace_ids_filter values across all mws_log_deliveries, keyed the same as var.mws_log_deliveries except keys with no workspace_ids_filter are omitted"
  value       = { for k, v in databricks_mws_log_delivery.mws_log_deliveries : k => v.workspace_ids_filter if v.workspace_ids_filter != null && length(v.workspace_ids_filter) > 0 }
}

