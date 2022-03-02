terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "akiwamot-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
