resource "aws_instance" "example" {
  ami           = var.ami_id
  instance_type = var.instance_type

  tags = {
    Name = var.instance_name
  }
}

variable "ami_id" {
  description = "The AMI ID for the instance"
  type        = string
}

variable "instance_type" {
  description = "The type of the instance"
  type        = string
}

variable "instance_name" {
  description = "The name tag for the instance"
  type        = string
}

