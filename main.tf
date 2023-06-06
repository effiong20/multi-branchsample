resource "aws_instance" "app-server" {
  ami               = "ami-02396cdd13e9a1257"
  instance_type     = "t2.micro"
  availability_zone = "us-east-1a"
 
  tags = {
    Name = sample-server
  }
}

provider "aws" {
   region     = "us-east-1"
   access_key = "AKIA45KFE7XOWD4A3MWH"
   secret_key = "Jgq7au3arYp6PP3iyNiHte9aYeLv4LjqgLDASnQK"
}