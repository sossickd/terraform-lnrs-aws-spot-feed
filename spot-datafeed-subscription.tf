resource "aws_spot_datafeed_subscription" "spotfeed" {
  bucket = aws_s3_bucket.spotfeed.id
  prefix = local.spot_data_prefix

  depends_on = [
    aws_s3_bucket.spotfeed
  ]
}