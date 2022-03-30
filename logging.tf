resource "azurerm_log_analytics_workspace" "insights" {
  name                = "logs-${random_pet.aksrandom.id}-Kubernetes-logging" // unique to Azure Cloud
  location            = azurerm_resource_group.aks-rg.location
  resource_group_name = azurerm_resource_group.aks-rg.name
  sku                 = "PerGB2018" // default is PerGB2018
  retention_in_days   = 30
}
