# terraform-s3module

```

provider "aws" {
  region = "us-east-1"
}

module "s3-bucket" {
  source     = "git::https://github.com/Thapathisri/terraform-s3module.git"
  bucket_name = "give-bucket-name"
  bucket_acl  = "private"
}
