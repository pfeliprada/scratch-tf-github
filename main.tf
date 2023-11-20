terraform {
  cloud {
    organization = "FelipradaPhilip"

    workspaces {
      name = "scratch-tf-github"
    }
  }
}