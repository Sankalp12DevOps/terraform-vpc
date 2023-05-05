provider "aws" {
 region = "us-east-1"
 access_key="AKIAWBCBNGD2PQBRC2N7" 
 secret_key="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"

}

terraform {
  backend "s3" {


  }
}