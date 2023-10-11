terraform {
  backend "s3" {
    bucket         = "tfstate-priya-102"
    encrypt        = true
    key            = "terraform.tfstate"
    region         = "us-west-1"
    dynamodb_table = "tfstate-priya-101"
  }
}