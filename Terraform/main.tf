terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

provider "aws" {
  # Configuration options
    region = "us-east-1"
}

# Create a S3 bucket
resource "aws_s3_bucket" "tf_test_baivab_bucket" {
  bucket = "my-uptfnew-test-baiv-bucket-101"

  tags = {
    Name        = "My_bucket"
    Environment = "Dev"
  }
}

resource "aws_s3_bucket" "tf_test_baivaa_bucket" {
  bucket = "new-tf-test-baiv-bucket-102"

  tags = {
    Name        = "My_bucket"
    Environment = "test"
  }
}
