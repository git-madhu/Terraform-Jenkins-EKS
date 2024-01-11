terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks-demo"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
} 