provider "google" {
  project = "project-21285119-0207-4055-9b0"
  region  = "us-central1"
}

resource "google_compute_network" "main_vpc1" {
  name                    = "abdulla-vpc-test-1"
  auto_create_subnetworks = true
}
