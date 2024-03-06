terraform {
  required_version = ">= 1.7.4"
  required_providers {
    digitalocean = {
      source  = "digitalocean/digitalocean"
      version = "2.34.1"
    }
  }
}

variable "do_token" {}

# Configure the DigitalOcean Provider
provider "digitalocean" {
  token = var.do_token
}
