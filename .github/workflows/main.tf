resource "aws_s3_bucket" "example" {
  bucket = "HS-CI-bucket1"
  tags = {
    Environment = "Dev"
  }
}
