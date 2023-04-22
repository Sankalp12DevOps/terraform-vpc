provider "aws" {
 region = "us-east-1"
}

terraform {
  backend "s3" {
    bucket = "myterraform-s3-learning"
    key    = "dev/terraform/tfstate"
    region = "us-east-1"
  }
}