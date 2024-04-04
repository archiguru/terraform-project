terraform {
  required_version = ">= 1.7"

  backend "local" {
    path = ".state/terraform.tfstate"
  }

  required_providers {
    alicloud = {
      source  = "aliyun/alicloud"
      version = ">= 1.212.0"
    }
  }
}

provider "alicloud" {

}
