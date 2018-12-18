resource "google_storage_bucket_object" "static_content" {
  name   = "static-content"
  source = "../src/main/resources/static"
  bucket  = "static-content-bucket"
  depends_on = ["google_storage_bucket.static_content_bucket"]
}
