bucket         = "my-terraform-state-bucket"            # The S3 bucket storing the state
key            = "environments/dev/terraform.tfstate"   # The path within the bucket
region         = "us-east-1"                            # The AWS region of the bucket
encrypt        = true                                   # Ensures state is encrypted at rest
dynamodb_table = "terraform-state-lock"                 # DynamoDB table for state locking