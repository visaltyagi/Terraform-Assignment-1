provider "aws" {
     region = "us-east-2"
     access_key = "AKIAQRH4ND34WNGRNWOP"
     secret_key = "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"
}

resource "aws_instance" "assignment-1" {
       ami = "ami-0b4750268a88e78e0"
       instance_type = "t2.micro"
       key_name = "Terraform"
       tags= {
          Name = "assignment-1"
       }
}
