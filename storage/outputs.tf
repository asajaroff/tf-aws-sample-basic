output "bucket-name" {
    value = "${aws_s3_bucket.tf_code.id}"
}