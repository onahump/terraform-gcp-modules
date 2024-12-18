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

variable "lifecycle_rule_age" {
  description = "The number of days before lifecycle rules delete objects"
  type        = number
  default     = 30
}
