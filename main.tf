resource "google_storage_bucket" "bucket" {
  name     = "test-bucket-dhan-project-1234"
  location = "europe-west2"
}

resource "google_storage_bucket" "gcs_bucket" {
  name     = "test-bucket-dhan-project-5678"
  location = "europe-west2"
}
