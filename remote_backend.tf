terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ramana-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
