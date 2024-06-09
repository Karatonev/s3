resource "aws_s3_bucket" "example" {
  bucket = "karata-git"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}