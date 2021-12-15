data "aws_s3_bucket" "s-1" {
  bucket = "soundmonitor-audiodata-m182"
}

data "aws_s3_bucket" "s-2" {
  bucket = "soundmonitor-visualdata-m182"
}

