terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "miraplace"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
