terraform {
  required_providers {
    github = {
      source = "integrations/github"
      version = "6.3.0"
    }
  }
}

provider "github" {
  # Configuration options
}

resource "github_branch" "development" {
  repository = "Github-Examples2"
  branch     = "sdks"
}