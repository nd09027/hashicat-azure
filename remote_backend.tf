terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "harpercollege"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
