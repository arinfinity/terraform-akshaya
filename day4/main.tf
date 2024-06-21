module "ec2" {
    source = "../modules/ec2-mod"
    instance_type = "t2.micro"
}

module "vpc" {
    source = "../modules/vpc-mod"
    cidr_block = "12.0.0.0/16"  
}

resource "aws_subnet" "sub-1" {
    vpc_id = module.vpc.vpc-id
    cidr_block = "12.0.0.0/24"
    }
  
