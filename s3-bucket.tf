module "s3_bucket" {
  source  = "app.terraform.io/chasbrec-aws/s3-bucket/aws"
  version = "2.8.0"

  bucket = "my-s3-bucket"
  acl    = "private"

  bucket_prefix = "breannas-bucket"

  versioning = {
    enabled = true
  }

}
