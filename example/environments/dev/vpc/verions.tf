terraform {
  required_version = ">= 1.3.6"

  required_providers {
    aws = {
      version = ">= 4.48.0"
      source  = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region = "ap-northeast-1"
}