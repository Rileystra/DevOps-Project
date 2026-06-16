terraform {
  backend "s3" {
    bucket = "stra-terraform-statefile"
    key = "server_name/statefile"
    region = "ap-south-1"
  }
}  
