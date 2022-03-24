resource "aws_s3_bucket" "s3_tutorials" {
  bucket = "ctl-tf-test-bucket-module"

  tags = {
    Name        = "Created_By_Terraform"
    Environment = "Dev"
  }
}
