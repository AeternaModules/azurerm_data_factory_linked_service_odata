output "data_factory_linked_service_odatas" {
  description = "All data_factory_linked_service_odata resources"
  value       = azurerm_data_factory_linked_service_odata.data_factory_linked_service_odatas
  sensitive   = true
}
output "data_factory_linked_service_odatas_additional_properties" {
  description = "List of additional_properties values across all data_factory_linked_service_odatas"
  value       = [for k, v in azurerm_data_factory_linked_service_odata.data_factory_linked_service_odatas : v.additional_properties]
}
output "data_factory_linked_service_odatas_annotations" {
  description = "List of annotations values across all data_factory_linked_service_odatas"
  value       = [for k, v in azurerm_data_factory_linked_service_odata.data_factory_linked_service_odatas : v.annotations]
}
output "data_factory_linked_service_odatas_basic_authentication" {
  description = "List of basic_authentication values across all data_factory_linked_service_odatas"
  value       = [for k, v in azurerm_data_factory_linked_service_odata.data_factory_linked_service_odatas : v.basic_authentication]
  sensitive   = true
}
output "data_factory_linked_service_odatas_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_linked_service_odatas"
  value       = [for k, v in azurerm_data_factory_linked_service_odata.data_factory_linked_service_odatas : v.data_factory_id]
}
output "data_factory_linked_service_odatas_description" {
  description = "List of description values across all data_factory_linked_service_odatas"
  value       = [for k, v in azurerm_data_factory_linked_service_odata.data_factory_linked_service_odatas : v.description]
}
output "data_factory_linked_service_odatas_integration_runtime_name" {
  description = "List of integration_runtime_name values across all data_factory_linked_service_odatas"
  value       = [for k, v in azurerm_data_factory_linked_service_odata.data_factory_linked_service_odatas : v.integration_runtime_name]
}
output "data_factory_linked_service_odatas_name" {
  description = "List of name values across all data_factory_linked_service_odatas"
  value       = [for k, v in azurerm_data_factory_linked_service_odata.data_factory_linked_service_odatas : v.name]
}
output "data_factory_linked_service_odatas_parameters" {
  description = "List of parameters values across all data_factory_linked_service_odatas"
  value       = [for k, v in azurerm_data_factory_linked_service_odata.data_factory_linked_service_odatas : v.parameters]
}
output "data_factory_linked_service_odatas_url" {
  description = "List of url values across all data_factory_linked_service_odatas"
  value       = [for k, v in azurerm_data_factory_linked_service_odata.data_factory_linked_service_odatas : v.url]
}

