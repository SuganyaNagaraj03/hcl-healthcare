provider "google" {
  project = var.project_id
  region = var.region
}
module "vpc" {
  source = "../../modules/vpc"
  region =var.region
}
module "gke" {
  source = "../../modules/gke"
  region =var.region
  zones = var.zones
  vpc = module.vpc.vpc_id
  subnet = module.vpc.subnet_id
  project_id =var.project_id
}
  
