terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.1.0"
    }
  }
  backend "s3" {
    bucket = "capstone-project-guru"
    key    = "path/terraform.tfstate" 
    region = "us-east-1"   
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}