terraform {
  backend "s3" {
    bucket = "jenkins-newbucket"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}
