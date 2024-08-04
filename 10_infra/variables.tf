# ---------------------------------------------
# Variables
# ---------------------------------------------
variable "project" {
  type    = string
  default = "tastylog"
}

variable "environment" {
  type    = string
  default = "dev"
}

variable "username" {
  type      = string
  default   = "admin"
  sensitive = true
}

variable "password" {
  type      = string
  sensitive = true
}

variable "aws_role_arn"{
  type = string
  sensitive = true
}