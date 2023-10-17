terraform {
  backend "s3" {
    bucket = "terraform/backend"
    region = "eu-north-1"
  }
}