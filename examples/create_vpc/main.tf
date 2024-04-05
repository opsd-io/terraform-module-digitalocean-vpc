module "example_vpc" {
  source      = "github.com/opsd-io/terraform-module-digitalocean-vpc?ref=main"
  vpc_name    = "your-vpc"
  region      = "nyc3"
  ip_range    = "192.168.0.0/24"
  description = "VPC added by terraform module"

}

# Configure the DigitalOcean Provider
provider "digitalocean" {
  token = var.do_token
}
