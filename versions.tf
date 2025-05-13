terraform {
  required_providers {
    okta = {
      source = "okta/okta"
    }
    google-beta = {
      source = "hashicorp/google-beta"
    }
    random = {
      source = "hashicorp/random"
    }
    http = {
      source = "hashicorp/http"
    }
    archive = {
      source = "hashicorp/archive"
    }
  }
}