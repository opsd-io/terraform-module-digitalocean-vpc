output "id" {
  description = "The unique identifier for the VPC."
  value       = digitalocean_vpc.main.id
}

output "urn" {
  description = "The uniform resource name (URN) for the VPC."
  value       = digitalocean_vpc.main.urn
}

output "name" {
  description = "The name of the VPC."
  value       = digitalocean_vpc.main.name
}

output "ip_range" {
  description = "The range of IP addresses in the VPC in CIDR notation."
  value       = digitalocean_vpc.main.ip_range
}

output "region" {
  description = "The region slug for the VPC's location."
  value       = digitalocean_vpc.main.region
}

output "default" {
  description = "A boolean indicating whether or not the VPC is the default one for the region."
  value       = digitalocean_vpc.main.default
}
