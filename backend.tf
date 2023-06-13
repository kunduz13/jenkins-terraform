terraform {
  backend "s3" {
    bucket = "jenkins-kunduz"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}
