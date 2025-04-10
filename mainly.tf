provider "aws" {
  region = "us-east-1"
}

module "aws_ec2" {
  source = "./aws_ec2"
  ami_id = "ami-084568db4383264d4"
  instance_type = "t2.micro"
}