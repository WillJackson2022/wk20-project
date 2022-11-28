variable "region" {
  type    = string
  default = "us-east-1"
}

variable "ami" {
  type    = string
  default = "ami-0b0dcb5067f052a63"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "tag" {
  type    = string
  default = "wk20_AppServerInstance"
}