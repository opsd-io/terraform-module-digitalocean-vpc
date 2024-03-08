
output "id" {
  description = "The unique identifier for the VPC."
  value       = digitalocean_vpc.main.id
}

output "urn" {
  description = "The uniform resource name (URN) for the VPC."
  value       = digitalocean_vpc.main.urn
}

output "ip_range" {

  description = "The uniform resource name (URN) for the VPC."
  value       = digitalocean_vpc.main.ip_range
}
