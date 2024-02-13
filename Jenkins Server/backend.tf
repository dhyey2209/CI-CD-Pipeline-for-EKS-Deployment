terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks-dhyey"
    key    = "jenkins/terraform.tf"
    region = "us-east-1"
  }
}
