provider "google" {
  project = "project-21285119-0207-4055-9b0"
  region  = "us-central1"
}

resource "google_compute_network" "main_vpc" {
  name                    = "abdullah-vpc"
  auto_create_subnetworks = false
}
