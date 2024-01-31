provider "aws" {
    region = "eu-north-1"
  
}
resource "aws_instance" "terraform" {
    ami = var.ami_value
    instance_type = var.aws_instance_value
    key_name = var.key_name_value
    security_groups = [var.security_groups_value]
}