variable "region" {
  description = "The AWS region to deploy resources"
  default     = "ap-south-1"  
}
variable "bucket_name" {
  description = "The name of the S3 bucket"
  type        = string
  default     = "chandra-sekhar-bucket-vam-test"
}
variable "ami_id"  {
  description = "ami id"
  type        = string
  default     = "ami-0dee22c13ea7a9a67"
}    