resource "azuread_group" "aks_administrators" {
  display_name        = "${azurerm_resource_group.aks_rg.name}-cluster-administrators"
  description = "Azure AKS Kubernetes administrators for the ${azurerm_resource_group.aks_rg.name}-cluster."
  mail_enabled= false
  security_enabled = true
}






