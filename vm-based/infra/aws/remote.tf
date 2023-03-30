terraform {
  required_version = ">= 0.12.24"
  backend "s3" {
    bucket = "packer-demo"
    key = "infra/terraform.tfstate"
    region = "eu-central-1"
  }
}