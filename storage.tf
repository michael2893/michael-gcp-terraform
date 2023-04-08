resource "google_storage_bucket" "my_bucket" {
  name     = "terraform-state-mt-project"
  location = "us-east4"
}