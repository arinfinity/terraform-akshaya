resource "aws_instance" "malikajaan" {
  ami = data.aws_ami.ubuntu.id
  instance_type = var.instance_type
}