variable "aws_region" {
  description = "AWS deployment region"
  type        = string
  default     = "us-east-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.micro"
}

variable "project_name" {
  description = "Project name"
  type        = string
  default     = "aws-devops-cicd"
}
variable "ssh_allowed_cidr" {
  description = "Public IP CIDR allowed to SSH"
  type        = string
}

variable "ssh_public_key" {
  description = "SSH public key for EC2"
  type        = string
}