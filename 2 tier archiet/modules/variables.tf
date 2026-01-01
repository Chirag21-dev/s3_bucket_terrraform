# General Variables
variable "project_name" {
  description = "Name of the project - used for tagging resources"
  type        = string
  default     = "day22-rds-demo"
}

variable "environment" {
  description = "Environment name (dev, staging, prod)"
  type        = string
  default     = "dev"
}

variable "aws_region" {
  description = "AWS region to deploy resources"
  type        = string
  default     = "us-east-1"
}
