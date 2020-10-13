variable "db_password" {
  description = "the password for the database"
  type        = string
  default     = "dbpass"
}

variable "db_name" {
  description = "the name to use for the database"
  type        = string
  default      = "dbname"
}