terraform {
  backend "s3" {
    bucket = "remotebackends3bucket"
    key    = "avi/terraform.tfstate"
    region = "ap-south-1"
    use_lockfile = true
    encrypt = true
  }
}