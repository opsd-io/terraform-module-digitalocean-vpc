module "terraform-module-digitalocean-vpc" {
  source   = "github.com/opsd-io/terraform-module-digitalocean-vpc"
  name     = "Nowy-vpc"
  region   = "nyc3"
  ip_range = "192.168.0.0/24"

}
