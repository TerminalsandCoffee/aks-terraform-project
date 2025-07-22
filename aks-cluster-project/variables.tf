# variables.tf

variable "resource_group_name" {
  description = "The name of the Azure Resource Group."
  type        = string
}

variable "location" {
  description = "Azure Region for resources."
  type        = string
  default     = "eastus"
}

variable "cluster_name" {
  description = "The name of the AKS cluster."
  type        = string
}

variable "kubernetes_version" {
  description = "Kubernetes version for the AKS cluster."
  type        = string
  default     = "1.29.2"
}

variable "system_node_vm_size" {
  description = "VM size for the system node pool."
  type        = string
  default     = "Standard_DS2_v2"
}

variable "user_node_vm_size" {
  description = "VM size for the user node pool (spot instances)."
  type        = string
  default     = "Standard_DS2_v2"
}
