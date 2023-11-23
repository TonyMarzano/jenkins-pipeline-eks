terraform {
  backend "s3" {
    bucket = "cicd-tf-jenkins"
    region = "us-east-2"
    key = "eks/terraform.tfstate"
  }
}