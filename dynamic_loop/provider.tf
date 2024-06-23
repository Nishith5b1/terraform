terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.50.0"
    }
  }
    backend "s3" {
    bucket = "nishith-remote-state"
    key    = "remote-state-dynamic"
    region = "us-east-1"
    dynamodb_table = "nishith-remote-lock"
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}