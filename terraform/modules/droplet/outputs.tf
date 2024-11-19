output "ip_address" {
    value = digitalocean_droplet.droplet.ipv4_address
}

output "droplet_urn" {
  value = digitalocean_droplet.droplet.urn
}