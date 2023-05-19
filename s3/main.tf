resource "aws_s3_bucket" "janu11111" {
  bucket = var.s3bucket
  force_destroy = var.forcedestroy1
  object_lock_enabled = var.ole

  tags = {
    Name        = "janu11111"
    Environment = "Dev"
  }
}