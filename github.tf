terraform {
  
 
  required_providers {
    github = {
        source = "integrations/github"
        version = "~> 5.0"
    }

  }
}

provider "github" {
  token = "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"
}

resource "github_repository" "example" {
  name        = "example"
  description = "My awesome codebase"

  visibility = "public"

  
}