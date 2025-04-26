provider "aws"{
	region = "ap-south-1"
}

resource "aws_instance" "multi_ec2"{
	count = var.count_size
	ami = var.image_name
	instance_type = var.size
	tags={
	name = "instance-${count.index + 1}"
}

}
	
