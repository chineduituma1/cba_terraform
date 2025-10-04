
variable "region" {
  default = "eu-west-1"
}

variable "instance_type" {
  default = "t3.micro"
}

variable "instance_ami" {
  default = "ami-0d4ecc2431e0ef9e1"
}

variable "vpc_id" {
  default = ""
}

variable "key_name" {
  default = "cba2_keypair"
}