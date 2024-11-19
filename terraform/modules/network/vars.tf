variable "vpc_name" {
    type = string
    description = "This is the unique name of your vpc"
}

variable "region" {
  type = string
  description = "This is the region where your VPC is deployed"
}

variable "ip_range" {
  type = string
  description = "This is the IP Range for your VPC CIDR i.e /16 - /24"
  default = "10.1.0.0/16"
}

variable "droplet_ip" {
  type = string
  description = "This is the domain associated with your ip"
}
