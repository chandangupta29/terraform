provider "aws" {
	profile= "default"
	region= "ap-south-1" 
}

resource "aws_instance" "example"{
	ami = var.image_name
	instance_type = var.ec2_size
}

	
