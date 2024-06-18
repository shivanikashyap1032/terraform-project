terraform {
  backend "s3" {
    bucket         = "cloudcontainers-terraform-state-1"
    key            = "terraform.tfstate"
    region         = "ap-south-1"
    encrypt        = true
    dynamodb_table = "cloudconatiner-tf-table"
  }
}
