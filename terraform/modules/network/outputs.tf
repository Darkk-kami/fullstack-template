output "vpc_id" {
  value = digitalocean_vpc.vpc.id
}

output "vpc_urn" {
  value = digitalocean_vpc.vpc.urn
}

output "domain_urn" {
  value = digitalocean_domain.domain.urn
}