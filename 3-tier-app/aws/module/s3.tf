resource "aws_s3_bucket" "b" {
  bucket = "terraform-aws-hafid-ha"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
