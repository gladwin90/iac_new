resource "aws_ecr_repository" "foo" {
  name                 = "demoecr"
  image_tag_mutability = "MUTABLE"

  image_scanning_configuration {
    scan_on_push = true
  }//(Required) Indicates whether images are scanned after being pushed to the repository (true) or not scanned (false)
}