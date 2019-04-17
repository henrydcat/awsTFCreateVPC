variable "tag_project" {
  description = "Name of project"
  default = "create_vpc"
}

variable "aws_region" {
  description = "Region for the VPC"
  default = "us-west-2"
}

variable "vpc_cidr" {
  description = "CIDR for the VPC"
  default = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  description = "CIDR for the public subnet"
  default = "10.0.1.0/24"
}

variable "private_subnet_cidr" {
  description = "CIDR for the private subnet"
  default = "10.0.2.0/24"
}

variable "ami" {
  description = "Amazon Linux AMI"
  default = "ami-01ed306a12b7d1c96"
}

variable "key_path" {
  description = "SSH Public Key path"
  default = "~/.ssh/xxx.pub"
}

variable "ssh_ip" {
  description = "ip address where I would ssh from"
  default = "xxxxx"
}


variable "instance_type" {
  description = "instance type (t2.medium, t3.small ...)"
  default = "t3.small"
}

variable "hostname" {
  description = "name of our instance"
  default = "host01"
} 
