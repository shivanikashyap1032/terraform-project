terraform {
  backend "s3" {
    bucket         = "cloudcontainer-terraform-state-01"
    key            = "terraform.tfstate"
    region         = "ap-south-1"
    encrypt        = true
    dynamodb_table = "cloudconatiner-tf-table"
  }
}
