output "resource_group_name" {
  description = "Name of the Azure Resource Group"
  value       = azurerm_resource_group.demo.name
}

output "resource_group_location" {
  description = "Location of the Azure Resource Group"
  value       = azurerm_resource_group.demo.location
}
