variable "bucket_name" {
  description = "The globally unique name of the S3 bucket"
  type        = string
}

variable "environment" {
  description = "The deployment environment (e.g., dev, qa, prod)"
  type        = string
}

variable "versioning_enabled" {
  description = "Enable versioning for the S3 bucket"
  type        = bool
  default     = true
}

variable "tags" {
  description = "Additional tags to apply to the bucket"
  type        = map(string)
  default     = {}
}