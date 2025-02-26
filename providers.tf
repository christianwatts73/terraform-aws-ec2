provider "aws" {
  region = "eu-west-1"
  assume_role {
    role_arn = "arn:aws:iam::434036034671:role/terraform-admin"
  }
}

terraform {
  required_version = ">1.0"
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.22.0"
    }
  }
}
