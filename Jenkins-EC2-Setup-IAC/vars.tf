variable "aws_region" {
  description = "AWS Region"
  default     = "us-east-2"
}

variable "vpc_name" {
  description = "Name of the VPC"
}

variable "igw_name" {
  description = "Name of the Internet Gateway"
}

variable "rt_name" {
  description = "Name of the Route Table"
}

variable "subnet_name" {
  description = "Name of the Subnet"
}

variable "sg_name" {
  description = "Name of the Security Group"
}

variable "instance_name" {
  description = "Name of the EC2 Instance"
}

variable "key_name" {
  description = "EC2 Key Pair name"
}

variable "iam_role" {
  description = "IAM Role Name for EC2"
}

variable "instance_profile_name" {
  description = "IAM Instance Profile Name for EC2"
}

variable "instance_type" {
  description = "EC2 Instance Type"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
}

variable "subnet_cidr" {
  description = "CIDR block for the Subnet"
}

