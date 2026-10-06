provider "aws" {
  region = "ap-south-1"
}

resource "aws_s3_bucket" "my-demo-bucket" {
  bucket = "my-tf-test-bucket-mayank-ab09112001"

}

