provider "aws" {
  region = "ap-northeast-1"
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-bucket-786-25"
  acl    = "private"
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.31.0"
    }
  }
}