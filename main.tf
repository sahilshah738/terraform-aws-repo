module "s3" {
  source = "./modules/s3-static-website"
  bucket_name = var.my_s3_bucket
  tags = var.my_s3_tags
}