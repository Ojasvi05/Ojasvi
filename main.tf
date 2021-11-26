provider "aws" {
	  region = "ap-south-1"
	 access_key ="AKIAVL24UAFG7VU6CRPJ"
 secret_key ="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"
	}
	
	resource "aws_instance" "server2" {
	  ami           = "ami-0108d6a82a783b352"
	  instance_type = "t2.medium"
	  tags = {
	    Name = "os-terraform-v2"
	    Env  = "Prod"
	  }
}
