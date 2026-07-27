output "data_factory_linked_service_odata_id" {
  description = "Map of id values across all data_factory_linked_service_odata, keyed the same as var.data_factory_linked_service_odata"
  value       = { for k, v in azurerm_data_factory_linked_service_odata.data_factory_linked_service_odata : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_factory_linked_service_odata_additional_properties" {
  description = "Map of additional_properties values across all data_factory_linked_service_odata, keyed the same as var.data_factory_linked_service_odata"
  value       = { for k, v in azurerm_data_factory_linked_service_odata.data_factory_linked_service_odata : k => v.additional_properties if v.additional_properties != null && length(v.additional_properties) > 0 }
}
output "data_factory_linked_service_odata_annotations" {
  description = "Map of annotations values across all data_factory_linked_service_odata, keyed the same as var.data_factory_linked_service_odata"
  value       = { for k, v in azurerm_data_factory_linked_service_odata.data_factory_linked_service_odata : k => v.annotations if v.annotations != null && length(v.annotations) > 0 }
}
output "data_factory_linked_service_odata_basic_authentication" {
  description = "Map of basic_authentication values across all data_factory_linked_service_odata, keyed the same as var.data_factory_linked_service_odata"
  value       = { for k, v in azurerm_data_factory_linked_service_odata.data_factory_linked_service_odata : k => v.basic_authentication if v.basic_authentication != null && length(v.basic_authentication) > 0 }
  sensitive   = true
}
output "data_factory_linked_service_odata_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_linked_service_odata, keyed the same as var.data_factory_linked_service_odata"
  value       = { for k, v in azurerm_data_factory_linked_service_odata.data_factory_linked_service_odata : k => v.data_factory_id if v.data_factory_id != null && length(v.data_factory_id) > 0 }
}
output "data_factory_linked_service_odata_description" {
  description = "Map of description values across all data_factory_linked_service_odata, keyed the same as var.data_factory_linked_service_odata"
  value       = { for k, v in azurerm_data_factory_linked_service_odata.data_factory_linked_service_odata : k => v.description if v.description != null && length(v.description) > 0 }
}
output "data_factory_linked_service_odata_integration_runtime_name" {
  description = "Map of integration_runtime_name values across all data_factory_linked_service_odata, keyed the same as var.data_factory_linked_service_odata"
  value       = { for k, v in azurerm_data_factory_linked_service_odata.data_factory_linked_service_odata : k => v.integration_runtime_name if v.integration_runtime_name != null && length(v.integration_runtime_name) > 0 }
}
output "data_factory_linked_service_odata_name" {
  description = "Map of name values across all data_factory_linked_service_odata, keyed the same as var.data_factory_linked_service_odata"
  value       = { for k, v in azurerm_data_factory_linked_service_odata.data_factory_linked_service_odata : k => v.name if v.name != null && length(v.name) > 0 }
}
output "data_factory_linked_service_odata_parameters" {
  description = "Map of parameters values across all data_factory_linked_service_odata, keyed the same as var.data_factory_linked_service_odata"
  value       = { for k, v in azurerm_data_factory_linked_service_odata.data_factory_linked_service_odata : k => v.parameters if v.parameters != null && length(v.parameters) > 0 }
}
output "data_factory_linked_service_odata_url" {
  description = "Map of url values across all data_factory_linked_service_odata, keyed the same as var.data_factory_linked_service_odata"
  value       = { for k, v in azurerm_data_factory_linked_service_odata.data_factory_linked_service_odata : k => v.url if v.url != null && length(v.url) > 0 }
}

