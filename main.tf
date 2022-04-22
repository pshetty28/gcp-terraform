provider "google" {
  project = var.project_id
  region = var.region
}

module "GCS_BUCKET" {
  source = ".//module-1"
}

module "GCS_CLOUD_SCHEDULER" {
  source = ".//module-2"
}

module "GCS_CLOUD_RUN" {
  source = ".//module-3"
}