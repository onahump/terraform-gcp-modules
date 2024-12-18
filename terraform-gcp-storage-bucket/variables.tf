variable "region" {
  description = "The GCP region for the bucket"
  type        = string
  default     = "US"
}

variable "bucket_name" {
  description = "The name of the GCP bucket"
  type        = string
}

variable "storage_class" {
  description = "The storage class of the bucket (e.g., STANDARD, NEARLINE, COLDLINE, ARCHIVE)"
  type        = string
  default     = "STANDARD"
}

variable "enable_versioning" {
  description = "Enable versioning on the bucket"
  type        = bool
  default     = false
}

variable "bucket_level_access"{
  description = " (Optional, Default: false) Enables Uniform bucket-level access access to a bucket."
  type        = bool
  default     = true
}
