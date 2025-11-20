terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }

  backend "s3" {
    bucket = "taco-wagon20251120233719366200000001"
    region = "eu-west-1"
  }
}
