variable "access_key" {
 default = ""
}
variable "secret_key" {
 default = ""
}
variable "region" {
  default = "us-east-2"
}
variable "availability_zone" {
  default = "us-east-2a"
}
variable "environment_tag" {
  description = "Environment tag"
  default = "dev"
}
