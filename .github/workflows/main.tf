resource "aws_s3_bucket" "example" {
  bucket = "HS-CI-bucket"
  tags = {
    Environment = "Dev"
  }
}
