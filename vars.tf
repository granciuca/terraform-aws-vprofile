variable "aws_region" {
  default = "us-east-1"
}

variable "amis" {
  type = map(any)
  default = {
    us-east-1 = "ami-005fc0f236362e99f"
    us-east-2 = "ami-00eb69d236edcfaf8"
    us-west-1 = "ami-0819a8650d771b8be"
  }
}

variable "private_key" {
  default = "vprofile-key"
}

variable "public_key" {
  default = "vprofile-key.pub"
}

variable "user" {
  default = "ubuntu"
}

variable "myip" {
  default = "192.168.0.5/32"
}

variable "rmq_user" {
  default = "rabbit"
}

variable "rmq_pass" {
  default = "Adrian1234567890"
}

variable "db_name" {
  default = "accounts"
}

variable "db_user" {
  default = "admin"
}

variable "db_pass" {
  default = "admin123"
}

variable "instance_count" {
  default = "1"
}

variable "vpc_name" {
  default = "vprofile-vpc"
}

variable "zone1a" {
  default = "us-east-1a"
}

variable "zone1b" {
  default = "us-east-1b"
}

variable "zone1c" {
  default = "us-east-1c"
}

variable "vpc_cidr" {
  default = "172.21.0.0/16"
}

variable "pub_subnet1" {
  default = "172.21.1.0/24"
}

variable "pub_subnet2" {
  default = "172.21.2.0/24"
}

variable "pub_subnet3" {
  default = "172.21.3.0/24"
}

variable "priv_subnet1" {
  default = "172.21.4.0/24"
}

variable "priv_subnet2" {
  default = "172.21.5.0/24"
}

variable "priv_subnet3" {
  default = "172.21.6.0/24"
}