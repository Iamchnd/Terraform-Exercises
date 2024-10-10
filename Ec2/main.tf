provider "aws" {
    region = "us-south-1"  
}

resource "aws_instance" "example" {
    ami           = "ami-0866a3c8686eaeeba"  
    instance_type = "t2.micro"
}