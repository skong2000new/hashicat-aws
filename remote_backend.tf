terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "stella-kong-test"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
