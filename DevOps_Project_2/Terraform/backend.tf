terraform {
  backend "s3" {
    bucket = "stra23"
    key    = "ansible-project/statefile"
    region = "eu-west-2"
  }
}
