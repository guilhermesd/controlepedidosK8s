variable "vpc_id" {
  description = "ID da VPC onde o cluster será criado"
  type        = string
  default     = "vpc-055af9f7673117005"
}

variable "node_role_arn" {
  description = "ARN da IAM Role do EKS Node"
  type        = string
  default = "arn:aws:iam::439667737553:role/LabRole"
}