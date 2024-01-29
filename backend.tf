terraform {
  backend "s3" {
    bucket = "grupo05-s3"
    region = "us-east-1"
    encrypt = true
    key = "ec2/deploy.tfstate"

  }
}