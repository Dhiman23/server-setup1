terraform {
  backend "s3" {
    bucket = "terra-bucket-23"
    key = "server-setup/terraform.tfstate"
    region = "us-east-1"
  }
}