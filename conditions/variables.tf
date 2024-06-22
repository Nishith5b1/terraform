variable "image_id" {
  type = string
  default = "ami-090252cbe067a9e58"
  description = "RHEL 9 AMI image id" #optional, everything is optional
}

variable "instance_type"{
    type = string
    default = "t3.micro"
}

variable "instance_name"{
    type = string
    default = "db"
}

