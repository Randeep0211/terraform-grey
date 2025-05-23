terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.0.0-beta1"
    }
  }
}

provider "aws" {
    region = "ap-south-1"
}

resource  "aws_s3_bucket" "my-bucket" {
    bucket = "randeep-bucket"
}