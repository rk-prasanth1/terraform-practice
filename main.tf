provider "aws" {
    region = "eu-north-1"
  
}
resource "aws_instance" "terraform" {
    ami = "ami-0014ce3e52359afbd"
    key_name = "stockholmkey"
    instance_type = "t3.micro"
    security_groups = ["terraform-sg"]
  
}