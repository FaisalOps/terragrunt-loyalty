terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.64"
    }
  }
}

# Configure AWS Provider
provider "aws" {
   profile = "default"
  region = "us-east-1"
} 