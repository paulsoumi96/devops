provider "aws" {
	access_key="${var.AWS_ACCESS_KEY_ID}"
	secret_key="${var.AWS_SECRET_ACCESS_KEY}"
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
