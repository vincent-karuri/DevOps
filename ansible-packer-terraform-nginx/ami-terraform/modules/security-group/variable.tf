variable "access_key" {
 default = ""
}
variable "secret_key" {
 default = ""
}
variable "region" {
  default = "us-east-2"
}

variable "vpc_id" {
  description = "VPC id"
  default = ""
}
variable "environment_tag" {
  description = "Environment tag"
  default = ""
}
