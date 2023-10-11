terraform {
  backend "s3" {
    bucket         = "tfstate-priya-102"
    encrypt        = true
    key            = "terraform.tfstate"
    region         = "eu-west-1"
    dynamodb_table = "tfstate-priya-101"
  }
}