terraform {
  required_version = "~>0.13.2"

  required_providers {
    aws = {
      version = "~> 3.29.1" # This version introduces the "managed_policy_arns" parameter in "aws_iam_role" resource
      source  = "hashicorp/aws"
    }
    null = {
      version = "~> 3.0.0"
      source  = "hashicorp/null"
    }
    random = {
      version = "~> 3.0.0"
      source  = "hashicorp/random"
    }
    tls = {
      version = "~> 2.2.0"
      source  = "hashicorp/tls"
    }
    template = {
      version = "~> 2.2.0"
      source  = "hashicorp/cloudinit"
    }
    local = {
      version = "~> 1.4.0"
      source  = "hashicorp/local"
    }
  }
}
