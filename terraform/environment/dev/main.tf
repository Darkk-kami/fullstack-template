resource "digitalocean_project" "playground" {
  name        = "devproject"
  description = "A project to represent development resources."
  purpose     = "Demo Project"
  environment = "Development"
  resources = [module.droplet.droplet_urn, module.networking.domain_urn]
}

module "networking" {
  source = "../../modules/network"
  vpc_name = "mydemovpc"
  region = var.region
  droplet_ip = module.droplet.ip_address
}


module "droplet" {
  source = "../../modules/droplet"
  vpc_id = module.networking.vpc_id
  region = var.region
  size = "s-2vcpu-4gb-120gb-intel"
  ssh_key = var.ssh_key_id
  user_data = file("${path.module}/../../../scripts/init.yaml")
}
