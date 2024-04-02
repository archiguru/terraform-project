terraform {
  required_version = ">= 1.7"

  backend "local" {
    path = ".state/terraform.tfstate"
  }
  required_providers {
    acme = {
      source  = "vancluever/acme"
      version = "2.21.0"
    }
  }
}

provider "acme" {
  server_url = "https://acme-staging-v02.api.letsencrypt.org/directory"
}
