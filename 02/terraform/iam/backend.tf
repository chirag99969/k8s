terraform {
  backend "s3" {
    region = "us-east-1"
    bucket = "k8-eksdude"
    key = "iam/terraform.tfstate"
  }
}
