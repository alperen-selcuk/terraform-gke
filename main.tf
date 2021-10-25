provider "google" {
  credentials = file(var.gcp_cre)
  project = var.gcp_prjname
  region = var.gcp_region
}