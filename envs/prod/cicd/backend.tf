terraform {
  backend "s3" {
    bucket = "readable-coder-tfstate"
    key    = "prod/cicd.tfstate"
    region = "ap-northeast-1"
  }
}
