provider "aws" {
  region = "ap-south-1"
}

terraform {
  backend "s3" {
    bucket = "remotebackends3bucket"
    key    = "avi/terraform.tfstate"
    region = "ap-south-1"
    use_lockfile = true
    encrypt = true
  }
}


resource "aws_vpc" "name" {
  cidr_block = "10.0.0.0/16"
}