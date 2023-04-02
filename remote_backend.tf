terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "josuegen"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
