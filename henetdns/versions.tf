terraform {
  required_version = ">= 1.8"
  backend "local" {
    path = ".state/terraform.tfstate"
  }

  required_providers {
    dns-he-net = {
      source = "SuperBuker/dns-he-net"
      version = "0.0.7"
    }
  }
}