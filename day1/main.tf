resource "aws_instance" "akshaya1" {
  ami           = data.aws_ami.ubuntu.id
  instance_type = var.instance
  tags = {
    Name = "raj"
  }
}

resource "aws_vpc" "vpc" {
  cidr_block = var.cidr_block
  tags = {
    Name = "my_vpc"
    env  = "dev"
  }
}

output "ami-arn" {
  value = data.aws_ami.ubuntu.arn
  
}

output "ami-owner" {
  value = data.aws_ami.ubuntu.owner_id
  
}