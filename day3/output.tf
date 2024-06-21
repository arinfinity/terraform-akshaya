output "public-ip" {
    value = aws_instance.picky[*].public_ip
}