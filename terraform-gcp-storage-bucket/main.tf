resource "google_storage_bucket" "bucket" {
  name          = var.bucket_name
  location      = var.region
  storage_class = var.storage_class

  versioning {
    enabled = var.enable_versioning
  }

  uniform_bucket_level_access = var.bucket_level_access

  lifecycle_rule {
    condition {
      age = var.lifecycle_rule_age
    }
    action {
      type = "Delete"
    }
  }
}
