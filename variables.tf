variable "vertex_ai_featurestore_entitytype_features" {
  description = <<EOT
Map of vertex_ai_featurestore_entitytype_features, attributes below
Required:
    - entitytype
    - value_type
Optional:
    - deletion_policy
    - description
    - labels
    - name
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    entitytype      = string
    value_type      = string
    deletion_policy = optional(string)
    description     = optional(string)
    labels          = optional(map(string))
    name            = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

