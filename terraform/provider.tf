provider "aws" {
  region = var.aws_region

  default_tags {
    tags = {
      Project     = "AWS-DevOps-CICD"
      Environment = "Practice"
      ManagedBy   = "Terraform"
    }
  }
}