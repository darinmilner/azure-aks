resource "azuread_group" "aks-admins" {
  name        = "${azurerm_resource_group.aks_rg.name}-cluster-administrators"
  description = "Azure AKS Kubernetes admin for ${azure_resource_group.aks_rg.name}"
}
