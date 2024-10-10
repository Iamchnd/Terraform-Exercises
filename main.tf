provider "aws" {
    region = "ap-south-1"  
}

resource "aws_instance" "example" {
    ami           = "ami-0866a3c8686eaeeba"  
    instance_type = "t2.micro"
}
