terraform {
  backend "s3" {
    bucket         = "bucket-pedidos-terraform2"
    key            = "eks/pedidos/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}