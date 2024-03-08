variable "vpc_name" {
  description = "VPC name"
  type        = string
  default     = null
}


variable "vpc_ip_range" {
  description = "Resources created in this VPC will be assigned a private IP for secure communication within the specified range."
  type        = string
  sensitive   = true
}

variable "region" {
  description = "VPC networks can only contain resources that are in the same datacenter region."
  type        = string
  default     = null
}
variable "do_token" {
  description = "value"
  type        = string

}
