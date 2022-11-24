provider "aws" {
  region = "ap-southeast-1"
  access_key = ""
  secret_key = ""
}

resource "aws_instance" "Create_ec2_TF" {
  ami           = "ami-07651f0c4c315a529"
  instance_type = "t2.micro"
  tags = {
    Name = "Topica2022"
  }
}