terraform {
  backend "s3" {
    bucket = "terraform-aws-hafid-ha"
    key    = "terraform/terraform.tfvars"
    region = "us-east-1"
    #dynamodb_table = "terraform-class" 
  }
}