resource "google_storage_bucket" "bucket" {
  name          = var.bucket_name
  location      = var.region
  storage_class = var.storage_class
  uniform_bucket_level_access = var.bucket_level_access

  versioning {
    enabled = var.enable_versioning
  }
}
