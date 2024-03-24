terraform {
  backend "s3" {
    bucket = "terraform-state-bucket-2403"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "hashtekTerraformStatelock"
  }
}
