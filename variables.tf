variable "vpc_name" {
  description = "A name for the VPC. Must be unique and contain alphanumeric characters, dashes, and periods only. Required"
  type        = string
  nullable    = false

}
variable "vpc_ip_range" {
  description = "Resources created in this VPC will be assigned a private IP for secure communication within the specified range."
  type        = string


}
variable "region" {
  description = "VPC networks can only contain resources that are in the same datacenter region. Required"
  type        = string
  nullable    = false
}
variable "description" {
  description = "Description of your VPC"
  type        = string

}
