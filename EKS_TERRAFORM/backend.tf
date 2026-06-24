terraform {
  backend "s3" {
    bucket = "devsecops-netflix-aman-914337381012-ap-south-1-an" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
