terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.89.0"
    }
  }

  backend "s3" {
    use_lockfile = true
    region       = "us-east-1"
    bucket       = "pcio-terraform"
    key          = "terraform.tfstate"
  }
}
