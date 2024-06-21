resource "aws_s3_bucket" "my_bucket" {
  bucket = "raj-akshaya"
  tags = {
    Name = "MyakshayaBucket"
    env  = "Production"
  }
}