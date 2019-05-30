
provider "heroku" {
  version = "~> 1.5"
}
provider "cloudflare" {
  version = "~> 1.9"
}
terraform {
  backend "s3" {
    bucket  = "crowdbotics-terraform"
    key     = "master5s-mobile-4047"
    region  = "us-east-1"
    encrypt = "true"
  }
}
