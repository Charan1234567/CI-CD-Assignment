terraform {
  backend "s3" {
    bucket  = "saicharangurudu"
    key     = "dev.json"
    region  = "us-east-2"
    profile = "default"
  }
}
