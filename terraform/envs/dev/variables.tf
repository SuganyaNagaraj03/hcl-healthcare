
variable "project_id" {
  description = "GCP Project ID"
  type = string
}
variable "region" {
  description = "GCP region"
  type = string
}
variable "env" {
  description = "Environment name"
  type = string
}
variable "node_count" {
  description = "No of worker node"
  type =string
}
variable "machine_type" {
  description = "GKE node machone type"
  type =string
}
variable "vpc_cidr" {
  description = "VPC CIDR"
  type =string
}
variable "subnet_cidr" {
  description = "Subnet CIDR"
  type =string
}
variable "zones" {
  description = "GCPzones"
  type =lsit(string)
}
