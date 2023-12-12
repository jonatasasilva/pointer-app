terraform {
  backend "s3" {
    bucket = "jonatas-pointer-app"
    key    = "pointer-app.tfstate"
    region = "us-east-1"
  }
}

