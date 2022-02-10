module "s3-bucket" {
  source  = "terraform-aws-modules/s3-bucket/aws"
  version = "2.13.0"
  bucket_prefix = "${prefix}"
  # insert the 5 required variables here
}