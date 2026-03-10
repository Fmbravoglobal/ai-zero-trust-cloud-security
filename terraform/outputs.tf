output "bucket_name" {
  value = aws_s3_bucket.secure_bucket.bucket
}

output "log_bucket_name" {
  value = aws_s3_bucket.log_bucket.bucket
}

output "kms_key_arn" {
  value = aws_kms_key.s3_key.arn
}