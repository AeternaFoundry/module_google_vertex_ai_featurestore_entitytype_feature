output "vertex_ai_featurestore_entitytype_features_id" {
  description = "Map of id values across all vertex_ai_featurestore_entitytype_features, keyed the same as var.vertex_ai_featurestore_entitytype_features except keys with no id are omitted"
  value       = { for k, v in google_vertex_ai_featurestore_entitytype_feature.vertex_ai_featurestore_entitytype_features : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vertex_ai_featurestore_entitytype_features_create_time" {
  description = "Map of create_time values across all vertex_ai_featurestore_entitytype_features, keyed the same as var.vertex_ai_featurestore_entitytype_features except keys with no create_time are omitted"
  value       = { for k, v in google_vertex_ai_featurestore_entitytype_feature.vertex_ai_featurestore_entitytype_features : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "vertex_ai_featurestore_entitytype_features_deletion_policy" {
  description = "Map of deletion_policy values across all vertex_ai_featurestore_entitytype_features, keyed the same as var.vertex_ai_featurestore_entitytype_features except keys with no deletion_policy are omitted"
  value       = { for k, v in google_vertex_ai_featurestore_entitytype_feature.vertex_ai_featurestore_entitytype_features : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "vertex_ai_featurestore_entitytype_features_description" {
  description = "Map of description values across all vertex_ai_featurestore_entitytype_features, keyed the same as var.vertex_ai_featurestore_entitytype_features except keys with no description are omitted"
  value       = { for k, v in google_vertex_ai_featurestore_entitytype_feature.vertex_ai_featurestore_entitytype_features : k => v.description if v.description != null && length(v.description) > 0 }
}
output "vertex_ai_featurestore_entitytype_features_effective_labels" {
  description = "Map of effective_labels values across all vertex_ai_featurestore_entitytype_features, keyed the same as var.vertex_ai_featurestore_entitytype_features except keys with no effective_labels are omitted"
  value       = { for k, v in google_vertex_ai_featurestore_entitytype_feature.vertex_ai_featurestore_entitytype_features : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "vertex_ai_featurestore_entitytype_features_entitytype" {
  description = "Map of entitytype values across all vertex_ai_featurestore_entitytype_features, keyed the same as var.vertex_ai_featurestore_entitytype_features except keys with no entitytype are omitted"
  value       = { for k, v in google_vertex_ai_featurestore_entitytype_feature.vertex_ai_featurestore_entitytype_features : k => v.entitytype if v.entitytype != null && length(v.entitytype) > 0 }
}
output "vertex_ai_featurestore_entitytype_features_etag" {
  description = "Map of etag values across all vertex_ai_featurestore_entitytype_features, keyed the same as var.vertex_ai_featurestore_entitytype_features except keys with no etag are omitted"
  value       = { for k, v in google_vertex_ai_featurestore_entitytype_feature.vertex_ai_featurestore_entitytype_features : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "vertex_ai_featurestore_entitytype_features_labels" {
  description = "Map of labels values across all vertex_ai_featurestore_entitytype_features, keyed the same as var.vertex_ai_featurestore_entitytype_features except keys with no labels are omitted"
  value       = { for k, v in google_vertex_ai_featurestore_entitytype_feature.vertex_ai_featurestore_entitytype_features : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "vertex_ai_featurestore_entitytype_features_name" {
  description = "Map of name values across all vertex_ai_featurestore_entitytype_features, keyed the same as var.vertex_ai_featurestore_entitytype_features except keys with no name are omitted"
  value       = { for k, v in google_vertex_ai_featurestore_entitytype_feature.vertex_ai_featurestore_entitytype_features : k => v.name if v.name != null && length(v.name) > 0 }
}
output "vertex_ai_featurestore_entitytype_features_region" {
  description = "Map of region values across all vertex_ai_featurestore_entitytype_features, keyed the same as var.vertex_ai_featurestore_entitytype_features except keys with no region are omitted"
  value       = { for k, v in google_vertex_ai_featurestore_entitytype_feature.vertex_ai_featurestore_entitytype_features : k => v.region if v.region != null && length(v.region) > 0 }
}
output "vertex_ai_featurestore_entitytype_features_terraform_labels" {
  description = "Map of terraform_labels values across all vertex_ai_featurestore_entitytype_features, keyed the same as var.vertex_ai_featurestore_entitytype_features except keys with no terraform_labels are omitted"
  value       = { for k, v in google_vertex_ai_featurestore_entitytype_feature.vertex_ai_featurestore_entitytype_features : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "vertex_ai_featurestore_entitytype_features_update_time" {
  description = "Map of update_time values across all vertex_ai_featurestore_entitytype_features, keyed the same as var.vertex_ai_featurestore_entitytype_features except keys with no update_time are omitted"
  value       = { for k, v in google_vertex_ai_featurestore_entitytype_feature.vertex_ai_featurestore_entitytype_features : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}
output "vertex_ai_featurestore_entitytype_features_value_type" {
  description = "Map of value_type values across all vertex_ai_featurestore_entitytype_features, keyed the same as var.vertex_ai_featurestore_entitytype_features except keys with no value_type are omitted"
  value       = { for k, v in google_vertex_ai_featurestore_entitytype_feature.vertex_ai_featurestore_entitytype_features : k => v.value_type if v.value_type != null && length(v.value_type) > 0 }
}

