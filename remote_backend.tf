terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Nadig"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
