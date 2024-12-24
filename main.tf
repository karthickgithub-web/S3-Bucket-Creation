provider "aws" {
  region = "eu-central-1"
}

resource "aws_s3_bucket" "Mybucket" {
  bucket = "karthickjishnu24122024"

  tags = {
    Name        = "karthickjishnu24122024"
    Environment = "Dev"
  }
}
