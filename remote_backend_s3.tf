terraform {
  backend "s3" {
    bucket = "dev-project-1-jenkins-remote-bucket-1"
    key    = "devops-project-1/jenkins/terraform.tfstate"
    region = "ap-southeast-1"
  }
}