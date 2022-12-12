variable "bucket_name" {
  description = "The name of the bucket. If omitted, Terraform will assign a random, unique name."
  type        = string
}

variable "acl" {
  description = "The canned ACL to apply. Defaults to private. Valid values are private, public-read, public-read-write, aws-exec-read, authenticated-read, log-delivery-write, bucket-owner-read, bucket-owner-full-control, and object-owner-full-control."
  type        = string
  default     = "private"
}

variable "region" {
  description = "The AWS region this bucket should reside in. Defaults to us-east-1."
  type        = string
  default     = "us-east-2"
}
