resource "aws_instance" "picky" {
    ami = data.aws_ami.ubuntu.id
    instance_type = var.instance
    count = 5
    tags = {
        Name = "ec2-${count.index}"
    }
  
}