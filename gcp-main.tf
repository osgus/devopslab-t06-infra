resource "google_app_engine_application" "app" {
  project     = "gold-gateway-360700"
  location_id = "us-west4"
}

resource "google_artifact_registry_repository" "my-repo" {
  location = "us-west4"
  repository_id = "labdevops"
  description = "Imagens Docker"
  format = "DOCKER"
}