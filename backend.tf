terraform {
  backend "s3" {
    bucket = "my-terrraform-bucket"
    key = "dev/terraform.tfstate"
    region = "us-east-1"
    encrypt = true
    dynamodb_table = "my-terraform-db"
  }
}
