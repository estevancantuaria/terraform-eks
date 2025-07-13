variable "project_name" {
  type        = string
  description = "Project name to be used to name the resources (Name tag)"
}

variable "cluster_name" {
  type        = string
  description = "EKS cluster name to create MNG"
}


variable "public_private_1a" {
  type        = string
  description = "Public subnet 1a"
}


variable "public_private_1b" {
  type        = string
  description = "Public subnet 1b"
}