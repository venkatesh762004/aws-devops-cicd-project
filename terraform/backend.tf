terraform {
  backend "s3" {
    bucket       = "aws-devops-cicd-terraform-state-bucket-manik-12345"
    key          = "aws-devops-cicd/terraform.tfstate"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = true
  }
}