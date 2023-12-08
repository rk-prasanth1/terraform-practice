provider "aws" {
  region = "eu-north-1"
}

resource "aws_instance" "terraform" {
  ami = var.ami_value
  instance_type = var.instance_type_value
}