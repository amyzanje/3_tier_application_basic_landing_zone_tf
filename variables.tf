variable "region" {
  description = "Name of the region"
  type        = string
  default     = "us-east-1"
}


variable "name" {
  description = "Name to be used on all the resources as identifier and VPC Name"
  type        = string
  default     = "app1_vpc"
}

variable "cidr" {
  description = "The IPv4 CIDR block for the VPC."
  type        = string
  default     = "192.168.0.0/16"
}

variable "azs" {
  description = "A list of availability zones names or ids in the region"
  type        = list(string)
  default = [
    "us-east-1a",
    "us-east-1b",
    "us-east-1c"
  ]
}


variable "database_subnets" {
  description = "A list of database subnets CIDR inside the VPC"
  type        = list(string)
  default = [
    "192.168.0.0/19",
    "192.168.32.0/19"
  ]
}

variable "database_subnet_group_name" {
  description = "Name of database subnet group"
  type        = string
  default     = "db_subnet_grp"
}



variable "private_subnets" {
  description = "A list of private subnets inside the VPC"
  type        = list(string)
  default = [
    "192.168.64.0/19",
    "192.168.96.0/19"
  ]
}

variable "public_subnets" {
  description = "A list of public subnets inside the VPC"
  type        = list(string)
  default = [
    "192.168.128.0/18",
    "192.168.192.0/18"
  ]
}

