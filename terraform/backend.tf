terraform {
  backend "gcs" {
    bucket = "aef-annie-l-advisory-project-tfe"
    prefix = "aef-orchestration-framework/environments/dev"
  }
}