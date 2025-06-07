variable "vpc_cidr_block" {}
variable "vpc_name" {}
variable "subnet_cidrs" {
  type = list(string)
}
variable "subnet_name" {}
variable "azs" {
  type = list(string)
}
variable "igw_name" {}
variable "route_table_name" {}

variable "cluster_name" {}
variable "cluster_role_name" {}
variable "node_role_name" {}
variable "node_group_name" {}

variable "desired_size" {
  type = number
}
variable "min_size" {
  type = number
}
variable "max_size" {
  type = number
}

variable "ami_type" {}
variable "instance_types" {
  type = list(string)
}
variable "disk_size" {
  type = number
}
variable "aws_region" {
  description = "AWS region to deploy resources"
  type        = string
}

