terraform {
  cloud {
    organization = "024_2023-summer-cloud"

    workspaces {
      name = "oct-18-lab"
    }
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}
