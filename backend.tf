terraform {
  required_version = ">= 1.14.3"
  cloud {

    organization = "pixelusive"

    workspaces {
      name = "fem-eci-tfe"
    }
  }

  required_providers {
    tfe = {
      source  = "hashicorp/tfe"
      version = "~> 0.49.2"
    }
  }
}
