variable "ami-id" {
  type        = string
  default     = "ami-00beae93a2d981137"
  description = "ami id"
}

variable "instance" {
  type        = string
  default     = "t2.micro"
  description = "instance type"
}

variable "cidr_block" {
  type        = string
  default     = "10.0.0.0/16"
  description = "cidr range"
}
