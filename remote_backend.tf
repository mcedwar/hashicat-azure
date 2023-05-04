terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mikeed-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
