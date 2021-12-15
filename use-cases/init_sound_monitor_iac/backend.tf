terraform {
  backend "s3" {
    bucket = "terraform-monitor-provide-states-files182"
    key    = "common.tfstate"
    region = "us-east-1"
  }
}
