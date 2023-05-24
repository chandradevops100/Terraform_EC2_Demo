variable "aws_region" {
    type = string
    description = "AWS Region"
}

variable "availability_zone" {
    type = string
    description = "availability zone"
}

variable "ami_id" {
    type = string
    description = "aws instance ami id"
}

variable "instance_type" {
    type = string
    description = "aws instance type"
}

variable "instaance_tags" {
    type = map(string)
    description = "aws instance tags"
}

variable "key_name" {
type = string
description = "aws key pair"
  
}

variable "instance_count" {
    type = number
    description = "aws number of instance to be created"
  
}