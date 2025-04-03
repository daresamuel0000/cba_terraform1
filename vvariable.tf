variable "region" {
  default = "us-east-1"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "instance_ami" {
  default = "ami-0a9a48ce4458e384e"
}


variable "vpc_id" {
  default = ""
}


variable "key_name" {
  default = "terrakeypair"
  }
