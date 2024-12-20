terraform {
  backend "s3" {
    bucket         = "my-terraform-state-bucket-1212"
    key            = "oidc/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-state-lock"
  }
}
