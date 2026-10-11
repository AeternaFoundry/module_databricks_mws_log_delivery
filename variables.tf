variable "mws_log_deliveries" {
  description = <<EOT
Map of mws_log_deliveries, attributes below
Required:
    - account_id
    - credentials_id
    - log_type
    - output_format
    - storage_configuration_id
Optional:
    - config_id
    - config_name
    - delivery_path_prefix
    - delivery_start_time
    - status
    - workspace_ids_filter
EOT

  type = map(object({
    account_id               = string
    credentials_id           = string
    log_type                 = string
    output_format            = string
    storage_configuration_id = string
    config_id                = optional(string)
    config_name              = optional(string)
    delivery_path_prefix     = optional(string)
    delivery_start_time      = optional(string)
    status                   = optional(string)
    workspace_ids_filter     = optional(list(number))
  }))
}

