#terraform {
#  backend "s3" {
#    bucket         = "chandra-sekhar-bucket-vam-test" 
#    key            = "terraform/state"
#    region         = var.region
#    dynamodb_table = "statefile-locking" 
#    encrypt        = true
#  }
#}
