variable "app_bucket_name" {
  description = "Name of the application S3 bucket for dev"
  type        = string
}

variable "environment" {
  description = "The environment name"
  type        = string
  default     = "dev"
}