terraform {
  backend "s3" {
    bucket = "subashree-tf-2025" 
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
