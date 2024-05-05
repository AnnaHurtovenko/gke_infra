module "gke_cluster" {
  source         = "github.com/AnnaHurtovenko/tf-google-gke-cluster"
  GOOGLE_REGION  = var.GOOGLE_REGION
  GOOGLE_PROJECT = var.GOOGLE_PROJECT
  GKE_NUM_NODES  = 2
}

terraform {
  backend "gcs" {
    bucket = "gke_infra"
    prefix = "terraform/state"
  }
}