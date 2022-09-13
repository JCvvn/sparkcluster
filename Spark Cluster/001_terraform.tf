terraform {
  /* backend "s3" {
   bucket = "terraform-bucket-name"
   region = "eu-central-1"
 } */
 backend "s3" {}
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = ">= 3.58.0"
    }
  }
}