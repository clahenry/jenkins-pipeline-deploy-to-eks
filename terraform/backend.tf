terraform {
  backend "s3" {
    bucket = "jenkins-bucket-henry"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
