terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "kos-org"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
