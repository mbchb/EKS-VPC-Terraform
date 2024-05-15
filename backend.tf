terraform {
  backend "s3" {
    bucket = "s3-backend-terraform-csi"
    key    = "Terraform-eks/terraform.tfstate"
    region = "eu-west-1"
    dynamodb_table = "terraform-locks"
    encrypt    = true 
  }
}
