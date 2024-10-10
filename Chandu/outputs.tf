output "s3_bucket_id" {
  value = module.s3_bucket.bucket_name
}

output "dynamodb_table_name" {
  value = module.dynamodb_table.table_name
}

output "ec2_instance_id" {
  value = module.ec2_instance.example.id
}
