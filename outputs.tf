output "s3_bucket_id" {
  value = "${module.s3_bucket.bucket_id}"
}

output "s3_bucket_domain_name" {
  value = "${module.s3_bucket.bucket_domain_name}"
}

output "s3_bucket_arn" {
  value = "${module.s3_bucket.bucket_arn}"
}

output "dynamodb_table_name" {
  value = "${module.label_dynamodb.id}"
}
