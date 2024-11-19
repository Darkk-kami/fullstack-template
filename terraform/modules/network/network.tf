resource "digitalocean_vpc" "vpc" {
  name     = var.vpc_name
  region   = var.region
  ip_range = var.ip_range
  description = "This is a demo vpc"
}

# Create a new domain
resource "digitalocean_domain" "domain" {
  name       = "dwaynechima.com"
  ip_address = var.droplet_ip
}
