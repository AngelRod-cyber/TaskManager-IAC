module "s3_cloudfront" {
  source      = "../modules/s3-cloudfront"
  bucket_name = "mi-bucket-taskmanager" # Puedes parametrizar esto
}
