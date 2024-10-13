terraform {
  backend "s3" {
    bucket = "my-devproject-terraform-nade112"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
