resource "google_compute_cluster"
"gke" {
  name = "hackathon-gke"
  location =var.region
  node_location = var.zones
  network = var.vpc
  subnetwork = var.subnet
  remove_default_node_pool =true
  initial_node_count = 1
  }

  resource "google_container_node_pool"
  "node" {
    cluster = google_container_cluster.gke.name
    location =var.region
    node_count = 2
    node_config {
      machine_type = "e2-medium"
      oauth_scopes = ["https://www.googleapis.com/auth/clouth-platform"]
      }
  }
      
    
  
