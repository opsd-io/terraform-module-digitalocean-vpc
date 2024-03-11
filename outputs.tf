output "id" {
  description = "The unique identifier for the VPC."
  value       = digitalocean_vpc.main.id
}
output "urn" {
  description = "The uniform resource name (URN) for the VPC."
  value       = digitalocean_vpc.main.urn
}
output "default" {
  description = "Description: A boolean indicating whether or not the VPC is the default one for the region."
  value       = digitalocean_vpc.main.urn
}
