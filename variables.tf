variable "vpc_id" {
  description = "ID da VPC onde o cluster será criado"
  type        = string
  default     = "vpc-0df6a7cfe31797366"
}

variable "node_role_arn" {
  description = "ARN da IAM Role do EKS Node"
  type        = string
  default = "arn:aws:iam::439667737553:role/LabRole"
}