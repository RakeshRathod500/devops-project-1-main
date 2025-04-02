terraform {
  backend "s3" {
    bucket         = "s3-backend-tfstate-project-1"
    key           = "terraform.tfstate"
    region        = "us-east-1"  # Update this to match the actual region
  }
}
