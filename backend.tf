

terraform {
  backend "s3" {
    bucket = "euran-terraform-statefile5"
    key = "eks/ngg_cluster_name/statefile"
    region = "ap-south-1"
  }
} 
