variable "count_size"{
	description = "No. of instance want to launch"
	default = 3
}

variable "size"{
        description = "size of ec2"
        default = "t2.micro"
}

variable "image_name"{
        description = "AMI"
        default = "ami-0e35ddab05955cf57"
}

