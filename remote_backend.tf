terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "chasbrec-aws"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
