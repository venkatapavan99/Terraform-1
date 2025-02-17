variable "instance_type" {
  description = "Instance type"
  type = string
  default = "t2.micro"
}
provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "Instance1" {
  ami_id = "ami-0604f27d956d83a4d"
}
