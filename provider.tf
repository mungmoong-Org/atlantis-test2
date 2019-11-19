terraform {
  required_version = ">= 0.12"
}

provider "aws" {
  region              = var.aws_region
  profile             = var.aws_profile
  version             = ">= 1.15.0"
}
