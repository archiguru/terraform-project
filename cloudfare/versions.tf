terraform {
  required_version = ">= 1.8"
  backend "local" {
    path = ".state/terraform.tfstate"
  }

  required_providers {
    cloudflare = {
      source  = "cloudflare/cloudflare"
      version = "4.30.0"
    }
  }
}

provider "cloudflare" {
  api_token = "uFJMipIZ0Q_iYtrq9t--HdRyVwW0j0Z2V3ep_vBQ"
}
