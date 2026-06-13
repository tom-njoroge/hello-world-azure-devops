output "app_service_url" {
  description = "The default URL of the App Service"
  value       = "https://${azurerm_linux_web_app.app.default_hostname}"
}

output "app_service_name" {
  description = "Name of the deployed App Service"
  value       = azurerm_linux_web_app.app.name
}

output "resource_group_name" {
  description = "Name of the resource group"
  value       = azurerm_resource_group.rg.name
}
