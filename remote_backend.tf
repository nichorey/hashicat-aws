terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "nickking-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
