terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.0.0-beta1"
    }
  }
}

provider "aws" {
    region = "us-east-2a"
}

resource  "aws_s3_bucket" "my-bucket" {
    bucket = "randeep-bucket"
}