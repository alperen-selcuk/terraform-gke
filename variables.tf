variable "gcp_cre" {
  type = string
  description = "gcp sa json"
}
variable "gcp_prjname" {
  type = string
  description = "gcp project name"
}

variable "gcp_prjid" {
  type = string
  description = "gcp project id"
}

variable "gcp_region" {
  type = string
  description = "region for kubernetes"
}

variable "gcp_cluster_name" {
  type = string
  description = "name of k8s cluster"
}

variable "gcp_zones" {
  type = list(string)
  description = "zones of k8s cluster"
}

variable "gcp_network" {
  type = string
  description = "network to k8s cluster"
}

variable "gcp_subnetwork" {
  type = string
  description = "subnetwork to k8s cluster"
}
variable "gcp_sa" {
  type = string
  description = "gcp serviceaccount"
}