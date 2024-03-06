variable "common_tags" {
  description = "A map of tags to assign to every resource in this module."
  type        = map(string)
  default     = {}
}

variable "vpc_name" {
  description = "VPC name"
  type        = string
  default     = {}
}


variable "vpc_ip_range" {
  description = "Resources created in this VPC will be assigned a private IP for secure communication within the specified range."
  type        = string
  sensitive   = true
}

variable "region" {
  description = "VPC networks can only contain resources that are in the same datacenter region."
  type        = string
  default     = {}
}

variable "description" {
  description = "VPC description"
  type        = string
  default     = null
}
