terraform {
  backend "s3" {
    bucket = "vkpr-teste"
    key    = "rds-instance-bar/terraform.tfstate"
    region = "us-east-1"
  }
}