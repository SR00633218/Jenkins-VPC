  terraform {
  required_providers {
      aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
      }
  }
  }

  provider "aws" {
      region      = "ap-south-1"
      access_key  = "AKIAY47WDSWRPOZ2U5C5"
      secret_key  = "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"
  
  }