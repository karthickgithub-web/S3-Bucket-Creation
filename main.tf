provider "aws" {
  region = "eu-central-1"
}

resource "aws_s3_bucket" "Mybucket01" {
  bucket = "karthickjishnu2412202401"

  tags = {
    Name        = "karthickjishnu24122024"
    Environment = "Dev"
  }
}
