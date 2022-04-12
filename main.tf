terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

provider "aws" {
  profile = "default"
  region  = "us-east-1"
}

resource "aws_ecr_repository" "my_first_ecr_repo" {
  name = "my-first-ecr-repo" # Naming my repository
}

