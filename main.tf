provider "aws" {
	  region = "ap-south-1"
	}
	
	resource "aws_instance" "server2" {
	  ami           = "ami-0108d6a82a783b352"
	  instance_type = "t2.medium"
	  tags = {
	    Name = "os-terraform-v2"
	    Env  = "Prod"
	  }
}
