variable "project_name" {
  type        = string
  description = "Project name to be used to name the resources (Name tag)"
}

variable "oidc" {
  type        = string
  description = "OIDC issuer URL"
}

variable "cluster_name" {
  type        = string
  description = "EKS cluster name"
}