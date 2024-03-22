locals {
  rg_k8s = "ra-edge-${var.env_prefix}"
  aks_name = "${var.env_prefix}-${var.env_name}-aks-cluster-${var.cluster_index}"
  aks_rg_name           = "${var.env_prefix}-${var.env_name}-rg-aks-cluster"
  aks_nrg_name          = "${var.env_prefix}-${var.env_name}-rg-aks-cluster-%03d-resources"
  aks_vnet_name         = "${var.env_prefix}-${var.env_name}-vnet-%03d"
  # aks_lb_publicip_name        = "${var.env_prefix}-${var.env_name}-%03d-aks-lb-pip"
  aks_subnet_name      = "${var.env_prefix}-${var.env_name}-${var.cluster_index}-aks-subnet"
}