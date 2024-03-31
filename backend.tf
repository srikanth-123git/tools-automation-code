terraform {
  backend "s3" {
    bucket = "sri-tf-states"
    key    = "tools/state"
    region = "us-east-1"
  }
}
