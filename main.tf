module "website_s3_bucket" {
  source = "../modules/aws-s3-static-website-bucket"

  bucket_name = "jessecloud9ai7-12-20"

  tags = {
    Terraform = "true"
    Environment = "dev"
  }
}