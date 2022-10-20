terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Zurich-Chile"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
