terraform {
  backend "s3" {
    region = "us-east-1"
    bucket = "pcio-terraform"
    key    = "terraform.tfstate"
  }
}
