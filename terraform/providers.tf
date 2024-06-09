provider "aws" {
    region="eu-west-1"
}

terraform {
  backend "s3" {
    bucket         = "hkaratonev-terraform-states"
    key            = "s3-solution"
    region         = "eu-west-1"
  }
}