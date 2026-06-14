terraform {
  backend "s3" {
    bucket = ""
    key = "envs/prod/terraform.tfstate"
    region = "us-east-1"
    use_lockfile = true
  }
}

