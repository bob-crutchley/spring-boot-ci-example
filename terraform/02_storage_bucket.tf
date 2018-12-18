resource "google_storage_bucket" "static_content_bucket" {
  name     = "static-content-bucket"
  location = "europe-west2"
  storage_class = "NEARLINE"
}
