provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "Instance1" {
  ami_id = "ami-0604f27d956d83a4d"
  instance_type = "t2.micro"
}
