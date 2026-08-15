output "api_gateway_stages_id" {
  description = "Map of id values across all api_gateway_stages, keyed the same as var.api_gateway_stages"
  value       = { for k, v in aws_api_gateway_stage.api_gateway_stages : k => v.id if v.id != null && length(v.id) > 0 }
}
output "api_gateway_stages_access_log_settings" {
  description = "Map of access_log_settings values across all api_gateway_stages, keyed the same as var.api_gateway_stages"
  value       = { for k, v in aws_api_gateway_stage.api_gateway_stages : k => one(v.access_log_settings) if v.access_log_settings != null && length(v.access_log_settings) > 0 }
}
output "api_gateway_stages_arn" {
  description = "Map of arn values across all api_gateway_stages, keyed the same as var.api_gateway_stages"
  value       = { for k, v in aws_api_gateway_stage.api_gateway_stages : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "api_gateway_stages_cache_cluster_enabled" {
  description = "Map of cache_cluster_enabled values across all api_gateway_stages, keyed the same as var.api_gateway_stages"
  value       = { for k, v in aws_api_gateway_stage.api_gateway_stages : k => v.cache_cluster_enabled if v.cache_cluster_enabled != null }
}
output "api_gateway_stages_cache_cluster_size" {
  description = "Map of cache_cluster_size values across all api_gateway_stages, keyed the same as var.api_gateway_stages"
  value       = { for k, v in aws_api_gateway_stage.api_gateway_stages : k => v.cache_cluster_size if v.cache_cluster_size != null && length(v.cache_cluster_size) > 0 }
}
output "api_gateway_stages_canary_settings" {
  description = "Map of canary_settings values across all api_gateway_stages, keyed the same as var.api_gateway_stages"
  value       = { for k, v in aws_api_gateway_stage.api_gateway_stages : k => one(v.canary_settings) if v.canary_settings != null && length(v.canary_settings) > 0 }
}
output "api_gateway_stages_client_certificate_id" {
  description = "Map of client_certificate_id values across all api_gateway_stages, keyed the same as var.api_gateway_stages"
  value       = { for k, v in aws_api_gateway_stage.api_gateway_stages : k => v.client_certificate_id if v.client_certificate_id != null && length(v.client_certificate_id) > 0 }
}
output "api_gateway_stages_deployment_id" {
  description = "Map of deployment_id values across all api_gateway_stages, keyed the same as var.api_gateway_stages"
  value       = { for k, v in aws_api_gateway_stage.api_gateway_stages : k => v.deployment_id if v.deployment_id != null && length(v.deployment_id) > 0 }
}
output "api_gateway_stages_description" {
  description = "Map of description values across all api_gateway_stages, keyed the same as var.api_gateway_stages"
  value       = { for k, v in aws_api_gateway_stage.api_gateway_stages : k => v.description if v.description != null && length(v.description) > 0 }
}
output "api_gateway_stages_documentation_version" {
  description = "Map of documentation_version values across all api_gateway_stages, keyed the same as var.api_gateway_stages"
  value       = { for k, v in aws_api_gateway_stage.api_gateway_stages : k => v.documentation_version if v.documentation_version != null && length(v.documentation_version) > 0 }
}
output "api_gateway_stages_execution_arn" {
  description = "Map of execution_arn values across all api_gateway_stages, keyed the same as var.api_gateway_stages"
  value       = { for k, v in aws_api_gateway_stage.api_gateway_stages : k => v.execution_arn if v.execution_arn != null && length(v.execution_arn) > 0 }
}
output "api_gateway_stages_invoke_url" {
  description = "Map of invoke_url values across all api_gateway_stages, keyed the same as var.api_gateway_stages"
  value       = { for k, v in aws_api_gateway_stage.api_gateway_stages : k => v.invoke_url if v.invoke_url != null && length(v.invoke_url) > 0 }
}
output "api_gateway_stages_region" {
  description = "Map of region values across all api_gateway_stages, keyed the same as var.api_gateway_stages"
  value       = { for k, v in aws_api_gateway_stage.api_gateway_stages : k => v.region if v.region != null && length(v.region) > 0 }
}
output "api_gateway_stages_rest_api_id" {
  description = "Map of rest_api_id values across all api_gateway_stages, keyed the same as var.api_gateway_stages"
  value       = { for k, v in aws_api_gateway_stage.api_gateway_stages : k => v.rest_api_id if v.rest_api_id != null && length(v.rest_api_id) > 0 }
}
output "api_gateway_stages_stage_name" {
  description = "Map of stage_name values across all api_gateway_stages, keyed the same as var.api_gateway_stages"
  value       = { for k, v in aws_api_gateway_stage.api_gateway_stages : k => v.stage_name if v.stage_name != null && length(v.stage_name) > 0 }
}
output "api_gateway_stages_tags" {
  description = "Map of tags values across all api_gateway_stages, keyed the same as var.api_gateway_stages"
  value       = { for k, v in aws_api_gateway_stage.api_gateway_stages : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "api_gateway_stages_tags_all" {
  description = "Map of tags_all values across all api_gateway_stages, keyed the same as var.api_gateway_stages"
  value       = { for k, v in aws_api_gateway_stage.api_gateway_stages : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "api_gateway_stages_variables" {
  description = "Map of variables values across all api_gateway_stages, keyed the same as var.api_gateway_stages"
  value       = { for k, v in aws_api_gateway_stage.api_gateway_stages : k => v.variables if v.variables != null && length(v.variables) > 0 }
}
output "api_gateway_stages_web_acl_arn" {
  description = "Map of web_acl_arn values across all api_gateway_stages, keyed the same as var.api_gateway_stages"
  value       = { for k, v in aws_api_gateway_stage.api_gateway_stages : k => v.web_acl_arn if v.web_acl_arn != null && length(v.web_acl_arn) > 0 }
}
output "api_gateway_stages_xray_tracing_enabled" {
  description = "Map of xray_tracing_enabled values across all api_gateway_stages, keyed the same as var.api_gateway_stages"
  value       = { for k, v in aws_api_gateway_stage.api_gateway_stages : k => v.xray_tracing_enabled if v.xray_tracing_enabled != null }
}

