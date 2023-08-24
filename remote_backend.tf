terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mehulz-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
