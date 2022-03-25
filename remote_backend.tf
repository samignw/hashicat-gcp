terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "DiranHoldings"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
