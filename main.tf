data "google_artifact_registry_docker_images" "artifact_registry_docker_images_lookup" {
  for_each = var.artifact_registry_docker_images_lookup

  location      = each.value.location
  repository_id = each.value.repository_id
  project       = each.value.project
}

