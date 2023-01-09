terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "zaraki-kenpachi"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
