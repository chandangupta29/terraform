output "ip_addresses"{
	value = aws_instance.multi_ec2[*].public_ip
}
