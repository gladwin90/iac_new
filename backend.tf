/*resource "aws_s3_bucket" "example" {
  bucket = "san-bucket63838146"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
resource "aws_dynamodb_table" "example_1" {
  name             = "san-table"
  hash_key         = "LockID"
  billing_mode     = "PAY_PER_REQUEST"

  attribute {
    name = "LockID"
    type = "S"
}
}
*/