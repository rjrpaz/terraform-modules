# Common variables
variable "tags" {
  type        = map(string)
  description = "List of tags"
  default     = {}
}

# Module variables - VPC
variable "vpc_name" {
  type        = string
  description = "VPC Name"
}

variable "vpc_cidr" {
  type        = string
  description = "VPC CIDR"
}
