terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.51.0"
    }
  }
  backend "gcs" {
    bucket = "terraform-state-mt-project"
    prefix = "terraform/state"
  }
}


provider "google" {
  project = "mt-project-2022"
  region  = "us-central1"
  zone    = "us-central1-c"
}

