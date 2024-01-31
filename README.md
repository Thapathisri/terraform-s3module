# terraform-s3module

```

provider "aws" {
  region = "us-east-1"
}

module "s3-bucket" {
  source     = "git::https://github.com/KaviyaManikandan/terraform-s3-module.git//s3-bucket"
  bucket_name = "give-bucket-name"
  bucket_acl  = "private"
}
