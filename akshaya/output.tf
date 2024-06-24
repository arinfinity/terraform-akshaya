output "vpc_id" {
  description = "The ID of the VPC"
  value       = aws_vpc.my_vpc.id
}

output "subnet_id" {
  description = "The ID of the public subnet"
  value       = aws_subnet.my_subnet.id
}

output "internet_gateway_id" {
  description = "The ID of the Internet Gateway"
  value       = aws_internet_gateway.my_igw.id
}

output "route_table_id" {
  description = "The ID of the route table"
  value       = aws_route_table.my_route_table.id
}

output "route_table_association_id" {
  description = "The ID of the route table association"
  value       = aws_route_table_association.my_route_table_association.id
}

output "security_group_id" {
  description = "The ID of the security group"
  value       = aws_security_group.my_security_group.id
}

output "key_pair_name" {
  description = "The name of the key pair"
  value       = aws_key_pair.my_key_pair.key_name
}

output "instance_id" {
  description = "The ID of the EC2 instance"
  value       = aws_instance.ec2-instance.id
}

output "instance_public_ip" {
  description = "The public IP address of the EC2 instance"
  value       = aws_instance.ec2-instance.public_ip
}

output "instance_private_ip" {
  description = "The private IP address of the EC2 instance"
  value       = aws_instance.ec2-instance.private_ip
}
