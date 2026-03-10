provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "secure_bucket" {
  bucket = "ai-zero-trust-secure-bucket-demo"

  tags = {
    Name        = "SecureBucket"
    Environment = "Dev"
  }
}