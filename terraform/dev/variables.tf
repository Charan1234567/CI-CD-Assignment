#AWS region
variable "aws_region" {
  default = "us-east-2"
}

variable "environment" {
  default = "dev"
}

#key pair name
variable "key_name" {
  default = "ohioKey"
}

variable "ssh_user" {
  default = "ec2-user"
}

variable "vpc_net_block" {
  default = "10.210"
}

#Instance type
variable "instance_type_micro" {
  default = "t2.micro"
}

#Amazon Linux AMI
variable "ami" {
  default = "ami-0d8f6eb4f641ef691"
}
