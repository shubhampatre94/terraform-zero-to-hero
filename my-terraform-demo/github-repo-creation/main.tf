terraform {
  required_providers {
    github = {
      source = "integrations/github"
      version = "6.2.2"
    }
  }
}

provider "github" {
  # Configuration options
  token = "mytoken"
}
resource "github_repository" "terraform_repo" {
    name = "terraform_repo"
    description = "Repo for terraform"
    visibility = "private"
  
}