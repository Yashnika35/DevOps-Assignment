terraform {
  backend "s3" {
    bucket         = "yashnika-terraform-25"
    key            = "dev/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-lock-table"
    encrypt        = true
  }
}