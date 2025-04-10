resource "aws_instance" "ec2" {
  ami = var.ami_id
  instance_type = var.instance_type
  tags = {
    name = "demo-terraform-1"
  }
}
