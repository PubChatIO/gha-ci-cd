resource "aws_s3_bucket" "spacelift-test1-s3" {
   bucket = "pcio-test"
   acl = "private"
}
