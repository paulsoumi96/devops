provider "aws" {
#	access_key=""
#	secret_key=""
#	access key and secret key from instance detail
 	  region ="ap-southeast-1"
	}
	resource "aws_instance" "inst" {
  	  ami = "ami-daad67b9"
  	  instance_type = "t2.micro"
	
	tags{
		Name="my_instancee"
	}	
  }
