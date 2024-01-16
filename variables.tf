variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-west-2"
}

variable "cluster_name" {
  description = "EKS Clsuter name"
  type        = string
  default     = "devops"
}
