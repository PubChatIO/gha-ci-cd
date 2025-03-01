terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.89.0"
    }
  }

  backend "s3" {
    use_lockfile = true
    key          = "terraform.tfstate"
  }
}
