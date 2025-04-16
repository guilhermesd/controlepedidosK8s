terraform {
  backend "s3" {
    bucket         = "bucket-pedidos-terraform"
    key            = "eks/pedidos/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}