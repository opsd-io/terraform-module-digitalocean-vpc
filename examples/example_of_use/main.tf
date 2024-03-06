resource "digitalocean_vpc" "main" {
  name     = "Nowy-vpc"
  region   = "nyc3"
  ip_range = "192.168.0.0/24"

}
