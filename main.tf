terraform {
  cloud {
    organization = "itboon2025-org"


    workspaces {
      name = "common"

    }
  }
}

resource "random_pet" "vpc" {}