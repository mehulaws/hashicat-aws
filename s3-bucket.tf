module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "my-mz10303030-s3-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }

}
