variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "cluster_name" {
  type = string
  default = "demo-eks"
}

variable "vpc_cidr" {
  type = string
  default = "10.1.0.0/16"
}

variable "private_subnets_cidr1" {
  type = string
  default = "10.1.1.0/24"
}

variable "private_subnets_cidr2" {
  type = string
  default = "10.1.2.0/24"
}

variable "private_subnets_cidr3" {
  type = string
  default = "10.1.3.0/24"
}

variable "public_subnet_cidr1" {
  type = string
  default = "10.1.4.0/24"
}

variable "public_subnet_cidr2" {
  type = string
  default = "10.1.5.0/24"
}

variable "public_subnet_cidr3" {
  type = string
  default = "10.1.6.0/24"
}

variable "node_group1_name" {
  type = string
  default = "node-group-1"
}

variable "node_group1_instance_type" {
  type = string
  default = "t3.small"
}

variable "node_group1_min_size" {
  type = string
  default = "1"
}

variable "node_group1_max_size" {
  type = string
  default = "1"
}

variable "node_group1_desired_size" {
  type = string
  default = "1"
}

variable "node_group2_name" {
  type = string
  default = "node-group-2"
}

variable "node_group2_instance_type" {
  type = string
  default = "t3.small"
}

variable "node_group2_min_size" {
  type = string
  default = "1"
}

variable "node_group2_max_size" {
  type = string
  default = "1"
}

variable "node_group2_desired_size" {
  type = string
  default = "1"
}
