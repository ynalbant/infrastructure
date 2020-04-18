terraform {
backend "s3" {
bucket = "jenkins-class-yunus"
key = "tower/us-east-1/tools/tools/tower.tfstate"
region = "us-east-1"
  }
}
