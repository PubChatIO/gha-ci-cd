terraform {
  backend "s3" {
    use_lockfile = true
    region       = "us-east-1"
    bucket       = "pcio-terraform"
    key          = "terraform.tfstate"
  }
}
