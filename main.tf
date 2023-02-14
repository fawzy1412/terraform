provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "bucket1" {
  bucket = "terraform-54321123456789641224"
   acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

