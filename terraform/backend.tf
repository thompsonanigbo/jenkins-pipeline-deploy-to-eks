terraform {
  backend "s3" {
    bucket = "thompson-bucket1234"
    region = "eu-west-2"
    key = "eks/terraform.tfstate"
  }
}
