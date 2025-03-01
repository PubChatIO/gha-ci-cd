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
    bucket       = "pcio-${vars.env}-${vars.aws_account_id}-terraform"
    key          = "terraform.tfstate"
  }
}
