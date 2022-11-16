terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kai-traininghashi"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
