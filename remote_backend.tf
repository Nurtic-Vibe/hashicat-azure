terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hlienstromberg-sap"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
