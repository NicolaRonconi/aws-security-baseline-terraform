provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "security_logs" {
  bucket = "nicola-security-logs"
}
