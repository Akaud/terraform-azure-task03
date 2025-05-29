output "rg_id" {
  description = "The ID of the created Azure Resource Group."
  value       = azurerm_resource_group.main.id
}

output "sa_blob_endpoint" {
  description = "The primary blob service endpoint of the Storage Account."
  value       = azurerm_storage_account.main.primary_blob_endpoint
}

output "vnet_id" {
  description = "The ID of the created Azure Virtual Network."
  value       = azurerm_virtual_network.main.id
}