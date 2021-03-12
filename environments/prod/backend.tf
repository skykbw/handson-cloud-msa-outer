terraform {
  backend "gcs" {
    bucket = "architect-certification-289902-21-tfstate"
    prefix = "environments/prod"
  }
}
