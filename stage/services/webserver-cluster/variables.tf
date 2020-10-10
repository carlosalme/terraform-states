variable "db_remote_state_bucket" {
  description = "the name of the s3 bucket used for the database's remote state stoage"
  type        = string
  default     = "bucketname"
}

variable "db_remote_state_key" {
  description = "the name of the key in the s3 bucket used for the database's remote state storage"
  type        = string
  default     = "keypath"
}

variable "server_port" {
  description = "the port the server will use for HTTP request"
  type        = number
  default     = 8080
}

variable "alb_name" {
  description = "the name of the ALB"
  type        = string
  default     = "terraform-asg-example"
}

variable "instance_security_group_name" {
  description = "the ame if the security group for the EC2 instances"
  type        = string
  default     = "terraform-example-instance"
}

variable "alb_security_group_name" {
  description = "th name of the security grouo for the ALB"
  type        = string
  default     = "terraform-example-alb"
}