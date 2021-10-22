variable "aws_region" {}

variable "vpc_cidr" {
  default = "10.124.0.0/16"
}
variable "public_cidrs" {
  default = ["10.124.1.0/24", "10.124.3.0/24"]
}
variable "private_cidrs" {
  default = ["10.124.2.0/24", "10.124.4.0/24", "10.124.6.0/24"]
}
variable "public_sn_count" {
  default = 2
}
variable "private_sn_count" {
  default = 3
}
variable "max_subnets" {
  default = 5
}
variable "access_ip" {}
variable "db_subnet_group" {
  default = true
}