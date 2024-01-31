variable "region" {
  description = "AWS region"
  type        = string
}

variable "bucket_name" {
  description = "Name of the S3 bucket"
  type        = string
}

variable "bucket_acl" {
  description = "Access control list (ACL) for the bucket"
  type        = string
  default     = "private"
}

variable "versioning_enabled" {
  description = "Whether versioning should be enabled for the bucket"
  type        = bool
  default     = false
}

