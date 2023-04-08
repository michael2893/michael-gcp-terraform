resource "google_storage_bucket" "my_bucket" {
  name     = "terraform-state-mt-project"
  location = "us-east4"
  versioning {
    enabled = true
  }
}

resource "google_storage_bucket" "my_bucket_test_3" {
  name     = "base-mt-project"
  location = "us-east4"
  versioning {
    enabled = true
  }
  force_destroy = true
}
