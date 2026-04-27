terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "6.5.0"
    }
  }
}

provider "google" {
  credentials = file("../../challenge-494006-a7f8ff9bf741.json")

  project = var.gcp-project
  region  = var.gcp-region
  zone    = var.gcp-zone
}
