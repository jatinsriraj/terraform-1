terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "v5.16.1"
    }
  }
}

provider "aws" {
  # Configuration options
  region = "ap-south-2"
}