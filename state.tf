terraform {
  backend "s3" {
    bucket = "hackathon-fiap-dvp1-334451"
    key    = "state/hackathon-cicd-deploy"
    region = "us-east-1"
  }
}