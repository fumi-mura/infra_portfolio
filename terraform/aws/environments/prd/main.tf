module "s3_1" {
  source      = "../../modules/s3/bucket/"
  bucket_name = "${local.env}-${local.name}-test-s3-bucket-1"
}

module "s3_2" {
  source      = "../../modules/s3/bucket/"
  bucket_name = "${local.env}-${local.name}-test-s3-bucket-2"
}

module "s3_3" {
  source      = "../../modules/s3/bucket/"
  bucket_name = "${local.env}-${local.name}-test-s3-bucket-3"
}

module "s3_4" {
  source      = "../../modules/s3/bucket/"
  bucket_name = "${local.env}-${local.name}-test-s3-bucket-4"
}

module "s3_5" {
  source      = "../../modules/s3/bucket/"
  bucket_name = "${local.env}-${local.name}-test-s3-bucket-5"
}
