variable "server_port" {
  description = "The port will use for HTTP requests"
  type        = number
  default     = 8080
}

variable "security_group_name" {
  type    = string
  default = "std10-terraform-example-instance"
}
