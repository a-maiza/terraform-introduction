terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }

  backend "s3" {
    bucket = "taco-wagon20251119173041673400000001"
    region = "eu-west-1"
  }
}
