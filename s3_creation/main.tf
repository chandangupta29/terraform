provider "aws" {
region = "ap-south-1"
}

resource "aws_s3_bucket" "example"{
	bucket = var.bucket_name
	tags= {
	Name = "my_bucket"
	Environment = "Dev"
}
}

