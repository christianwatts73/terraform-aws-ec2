terraform {
  backend "s3"{
  bucket = "tf-state-bucket-101"
  key = "terrraform.tfstate"
  region = "eu-west-1"
  }
}