terraform {
  backend "s3" {
    bucket = "rb-practice"
    key    = "aws/qa/ssm.tfstate"
    region = "us-east-1"
  }
}