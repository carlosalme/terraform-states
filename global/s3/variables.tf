variable "bucket_name" {
  description = "The name of the S3 bucket. Must be globally unique"
  type        = string
  default     = "bucketname"
}

variable "table_name" {
  description = "the name of the DynamoDB table. Must be unique in this AWS account."
  type        = string
  default     = "tablename"
}