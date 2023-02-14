# provider "aws" {
#   region = "us-east-1"
# }

# resource "aws_s3_bucket" "bucket1" {
#   bucket = "terraform-54321"
#    acl    = "private"

#   tags = {
#     Name        = "My bucket"
#     Environment = "Dev"
#   }
# }

provider "aws" {
  profile = "myaws"
  region  = "us-east-1"
}


resource "aws_s3_bucket" "b" {
  bucket = "myawsbucket12345554555525"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}