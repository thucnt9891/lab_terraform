provider "aws" {
  region = "ap-southeast-1"
  access_key = "AKIA4BOZ6OZZJOYB2UIZ"
  secret_key = "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"
}

resource "aws_instance" "hello" {
  ami           = "ami-07651f0c4c315a529"
  instance_type = "t2.micro"
  tags = {
    Name = "Topica2022"
  }
}