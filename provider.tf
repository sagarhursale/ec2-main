terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.34.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "3.8.1"
    }
  }
}

# 🔥 Very Important: AWS Provider
provider "aws" {
  region = "ap-south-1"
}