terraform {
  backend "s3" {
    bucket = "terra-vpro-state"
    key    = "terraform/backend"
    region = "us-east-1"
  }
}