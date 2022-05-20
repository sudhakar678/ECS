# provider.tf

# Specify the provider and access details

provider "aws" {
  shared_credentials_file = "/root/.aws/credentials"
  profile                 = "default"
  region                  = var.aws_region
}
