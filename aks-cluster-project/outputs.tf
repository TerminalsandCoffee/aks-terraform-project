# outputs.tf

output "aks_cluster_name" {
  description = "The name of the AKS cluster."
  value       = azurerm_kubernetes_cluster.aks_cluster.name
}

output "aks_kube_config" {
  description = "Kubeconfig raw output to authenticate to AKS."
  value       = azurerm_kubernetes_cluster.aks_cluster.kube_config_raw
  sensitive   = true
}

output "aks_cluster_fqdn" {
  description = "AKS Cluster API server endpoint."
  value       = azurerm_kubernetes_cluster.aks_cluster.fqdn
}
