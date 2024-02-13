terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks-dhyey"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}
