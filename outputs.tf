output "resource_group_name" {
  description = "The name of the resource group."
  value       = azurerm_resource_group.rg.name
}

output "virtual_network_name" {
  description = "The name of the virtual network."
  value       = azurerm_virtual_network.my_vpc.name
}

output "app_service_url" {
  description = "The default URL of the Azure Linux Web App."
  value       = azurerm_linux_web_app.app_service.default_site_hostname
}
