terraform {
  required_providers {
    docker = {
      source = "kreuzwerker/docker"
      version = "3.0.2"
    }
  }
}

#Leaving a blank provider as I'll be doing it locally for now.
provider "docker" {}