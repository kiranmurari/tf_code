provider "aws" {
  profile = "default"
  region  = "us-west"
}

resource "aws_s3_bucket" "tf_course" {
  bucket = "tf-course-02062021"
  acl    = "private"
}
