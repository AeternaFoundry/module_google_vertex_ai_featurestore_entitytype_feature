resource "google_vertex_ai_featurestore_entitytype_feature" "vertex_ai_featurestore_entitytype_features" {
  for_each = var.vertex_ai_featurestore_entitytype_features

  entitytype      = each.value.entitytype
  value_type      = each.value.value_type
  deletion_policy = each.value.deletion_policy
  description     = each.value.description
  labels          = each.value.labels
  name            = each.value.name

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

