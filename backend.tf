terraform {
  required_version = ">= 1.14.3"
  cloud {

    organization = "pixelusive"

    workspaces {
      name = "fem-eci-workspace"
    }
  }
}
