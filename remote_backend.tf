terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "alaskaair"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
