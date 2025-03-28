terraform {
 backend "remote" {
    hostname = "app.terraform.io"
    organization = "Jayden-Bouyi-3333"

    workspaces {
      name = "my-aws-app-dev"
    }
  }
}