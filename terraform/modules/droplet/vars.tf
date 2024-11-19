variable "image" {
  type = string
  default = "ubuntu-24-04-x64"
  description = "This is the type of image for your droplet"
}

variable "region" {
}

variable "size" {
  type = string
}

variable "vpc_id" {
    type = string
    description = "This is the id of your vpc"
}

variable "ssh_key" {
    type = set(string)
    description = "This is the id for your ssh key"
}

variable "user_data" {
  default = ""
}
