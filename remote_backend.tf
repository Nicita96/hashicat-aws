terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "lab-organization-1996"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
