output "bucket_id" {
  description = "ID koszyka S3"
  value       = aws_s3_bucket.my_bucket.id
}

output "bucket_arn" {
  description = "ARN koszyka S3"
  value       = aws_s3_bucket.my_bucket.arn
}