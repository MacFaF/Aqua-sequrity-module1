terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 4.37.0"
    }
  }
}

provider "aws" {
  # Configuration options
  region = var.region
  profile = "AWS"  #to authenticate with secure way
 }