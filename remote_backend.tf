terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "rst-video"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
