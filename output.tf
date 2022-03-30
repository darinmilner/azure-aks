output "location" {
  value = azurerm_resource_group.aks-rg.location
}

output "resource_group_id" {
  value = azurerm_resource_group.aks-rg.id
}

output "resource_group_name" {
  value = azurerm_resource_group.aks-rg.name
}

# AKS versions output
output "versions" {
  value = data.azurerm_kubernetes_service_versions.current.versions
}

output "latest-versions" {
  value = data.azurerm_kubernetes_service_versions.current.latest_versions
}

# Azure AD group ID
output "azure_ad_group" {
  value = azuread_group.aks-admins.id
}
