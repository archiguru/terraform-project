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
  email = "jonny6015@icloud.com"
  api_key = "1b4b3d542aa69e2491565ce16f3a4abf16f0a"
}
