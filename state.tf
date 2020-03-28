terraform {
  backend "s3" {
    bucket = "hackathon-fiap-1dvp-334131"
    key    = "state/hackathon-cicd-deploy"
    region = "us-east-1"
  }
}