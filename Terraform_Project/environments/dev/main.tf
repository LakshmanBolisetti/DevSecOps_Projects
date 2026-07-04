module "app_s3_bucket" {
  source = "../../modules/s3"

  bucket_name        = var.app_bucket_name
  environment        = var.environment
  versioning_enabled = true

  tags = {
    Project     = "WebApp"
    CostCenter  = "101"
  }
}