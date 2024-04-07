provider "aws" {
     region = "us-east-2"
     access_key = ""
     secret_key = ""
}

resource "aws_instance" "assignment-1" {
       ami = "ami-0b4750268a88e78e0"
       instance_type = "t2.micro"
       key_name = "Terraform"
       tags= {
       Name = "assignment-1"
       }
}
