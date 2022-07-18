terraform {
  required_version = "~>1.0"
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}
provider "aws" {
  shared_config_files      = ["/home/nvni/.aws/config"]
  shared_credentials_files = ["/home/nvni/.aws/credentials"]
  profile                  = "default"
}
/*backend "s3" {
    bucket =""
}*/