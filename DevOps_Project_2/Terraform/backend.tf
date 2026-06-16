terraform {
  backend "s3" {
    bucket = "stra23"
    key = "server_name/statefile"
    region = "ap-south-1"
  }
}  
