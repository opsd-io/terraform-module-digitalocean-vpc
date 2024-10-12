terraform {
  required_version = ">= 1.5.5"

  required_providers {
    digitalocean = {
      source  = "digitalocean/digitalocean"
      version = ">= 2.17.0"
    }
  }
}

resource "digitalocean_vpc" "main" {
  name        = var.vpc_name
  region      = var.region
  ip_range    = var.ip_range
  description = var.description

  timeouts {
    delete = var.delete_timeout
  }

}
