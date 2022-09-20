terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Acme-Cats"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
