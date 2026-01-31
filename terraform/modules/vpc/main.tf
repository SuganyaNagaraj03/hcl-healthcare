resource "google_compute_network"
"vpc" {
  name = "hackathon-vpc"
  auto_create_subnetwork = false
  }
resource "google_compute_subnetwork"
  "subnets" {
       name = "hackathon-subnet"
       ip_cidr_range = "10.0.0.0/16"
       region = var.region
       network = google_compute_network.vpc.id
       }
  
