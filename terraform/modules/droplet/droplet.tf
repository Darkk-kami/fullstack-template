resource "digitalocean_droplet" "droplet" {
  image = "ubuntu-24-04-x64"
  name = "demo-droplet"
  region = var.region
  size = var.size
  vpc_uuid = var.vpc_id
  ssh_keys = var.ssh_key
  user_data = var.user_data
}