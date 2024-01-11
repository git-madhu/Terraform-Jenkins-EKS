terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks-demo"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"

  }
}