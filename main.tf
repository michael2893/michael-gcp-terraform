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
  credentials = file("/Users/michael/Downloads/mt-project-2022-6f736ed2546e.json")

  project = "mt-project-2022"
  region  = "us-central1"
  zone    = "us-central1-c"
}

