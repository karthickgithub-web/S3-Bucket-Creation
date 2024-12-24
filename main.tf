provider "aws" {
  region = "eu-central-1"
}

resource "aws_s3_bucket" "Mybucket" {
  bucket = "Karthickjishnu24122024"

  tags = {
    Name        = "Karthickjishnu24122024"
    Environment = "Dev"
  }
}
