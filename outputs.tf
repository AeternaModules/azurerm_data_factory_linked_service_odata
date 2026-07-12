output "data_factory_linked_service_odatas_id" {
  description = "Map of id values across all data_factory_linked_service_odatas, keyed the same as var.data_factory_linked_service_odatas"
  value       = { for k, v in azurerm_data_factory_linked_service_odata.data_factory_linked_service_odatas : k => v.id }
}
output "data_factory_linked_service_odatas_additional_properties" {
  description = "Map of additional_properties values across all data_factory_linked_service_odatas, keyed the same as var.data_factory_linked_service_odatas"
  value       = { for k, v in azurerm_data_factory_linked_service_odata.data_factory_linked_service_odatas : k => v.additional_properties }
}
output "data_factory_linked_service_odatas_annotations" {
  description = "Map of annotations values across all data_factory_linked_service_odatas, keyed the same as var.data_factory_linked_service_odatas"
  value       = { for k, v in azurerm_data_factory_linked_service_odata.data_factory_linked_service_odatas : k => v.annotations }
}
output "data_factory_linked_service_odatas_basic_authentication" {
  description = "Map of basic_authentication values across all data_factory_linked_service_odatas, keyed the same as var.data_factory_linked_service_odatas"
  value       = { for k, v in azurerm_data_factory_linked_service_odata.data_factory_linked_service_odatas : k => v.basic_authentication }
  sensitive   = true
}
output "data_factory_linked_service_odatas_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_linked_service_odatas, keyed the same as var.data_factory_linked_service_odatas"
  value       = { for k, v in azurerm_data_factory_linked_service_odata.data_factory_linked_service_odatas : k => v.data_factory_id }
}
output "data_factory_linked_service_odatas_description" {
  description = "Map of description values across all data_factory_linked_service_odatas, keyed the same as var.data_factory_linked_service_odatas"
  value       = { for k, v in azurerm_data_factory_linked_service_odata.data_factory_linked_service_odatas : k => v.description }
}
output "data_factory_linked_service_odatas_integration_runtime_name" {
  description = "Map of integration_runtime_name values across all data_factory_linked_service_odatas, keyed the same as var.data_factory_linked_service_odatas"
  value       = { for k, v in azurerm_data_factory_linked_service_odata.data_factory_linked_service_odatas : k => v.integration_runtime_name }
}
output "data_factory_linked_service_odatas_name" {
  description = "Map of name values across all data_factory_linked_service_odatas, keyed the same as var.data_factory_linked_service_odatas"
  value       = { for k, v in azurerm_data_factory_linked_service_odata.data_factory_linked_service_odatas : k => v.name }
}
output "data_factory_linked_service_odatas_parameters" {
  description = "Map of parameters values across all data_factory_linked_service_odatas, keyed the same as var.data_factory_linked_service_odatas"
  value       = { for k, v in azurerm_data_factory_linked_service_odata.data_factory_linked_service_odatas : k => v.parameters }
}
output "data_factory_linked_service_odatas_url" {
  description = "Map of url values across all data_factory_linked_service_odatas, keyed the same as var.data_factory_linked_service_odatas"
  value       = { for k, v in azurerm_data_factory_linked_service_odata.data_factory_linked_service_odatas : k => v.url }
}

