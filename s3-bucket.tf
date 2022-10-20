module "s3-bucket" {
  source  = "app.terraform.io/Zurich-Chile/s3-bucket/aws"
  version = "2.8.0"

  prefix = "cl" 
  bucket_prefix = prefix  
  bucket = "Gaurav"
  acl    = "private"

  versioning = {
    enabled = true
  }
}
