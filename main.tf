terraform {
     required_providers {
        aws = {
            source  = "harshicorp/aws"
            version = "~> 3.72"
        }
     }
}

provider "aws" {
    region = "us-east-2" 
}


resource "aws_instance" "example" {
    ami           = "ami-092b43193629811af"
    instance_type = "t2.micro" 
}



