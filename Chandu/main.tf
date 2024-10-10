provider "aws" {
  region = var.region
}

module "s3_bucket" {
  source      = "./modules/s3"
  bucket_name = "chandra-sekhar-bucket-vam-test" 
}

module "dynamodb_table" {
  source    = "./modules/dynamodb"
  table_name = "statefile-locking"
}

module "ec2_instance" {
  source        = "./modules/ec2"
  ami_id       = "ami-0dee22c13ea7a9a67" 
  instance_type = "t2.micro"
  instance_name = "ExampleInstance"
}
