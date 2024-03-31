terraform {
  required_version = ">= 1.7"

  backend "local" {
    path = ".terraform/terraform.tfstate"
  }
  #  backend "s3" {
  #    bucket         = "my-terraform-state-bucket"
  #    key            = "terraform.tfstate"
  #    region         = "us-west-2"
  #    dynamodb_table = "terraform-lock-table"
  #  }

  required_providers {
    alicloud = {
      source  = "aliyun/alicloud"
      version = ">= 1.212.0"
    }
    tencentcloud = {
      source  = "local-registry/tencentcloudstack/tencentcloud"
      version = ">= 1.80"
    }
    huaweicloud = {
      source  = "local-registry/huaweicloud/huaweicloud"
      version = ">= 1.6"
    }
    google = {
      source  = "local-registry/hashicorp/google"
      version = ">= 5.20"
    }
  }
}

provider "alicloud" {}
