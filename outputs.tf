output "custom_identity_provider_mappers_id" {
  description = "Map of id values across all custom_identity_provider_mappers, keyed the same as var.custom_identity_provider_mappers except keys with no id are omitted"
  value       = { for k, v in keycloak_custom_identity_provider_mapper.custom_identity_provider_mappers : k => v.id if v.id != null && length(v.id) > 0 }
}
output "custom_identity_provider_mappers_extra_config" {
  description = "Map of extra_config values across all custom_identity_provider_mappers, keyed the same as var.custom_identity_provider_mappers except keys with no extra_config are omitted"
  value       = { for k, v in keycloak_custom_identity_provider_mapper.custom_identity_provider_mappers : k => v.extra_config if v.extra_config != null && length(v.extra_config) > 0 }
}
output "custom_identity_provider_mappers_identity_provider_alias" {
  description = "Map of identity_provider_alias values across all custom_identity_provider_mappers, keyed the same as var.custom_identity_provider_mappers except keys with no identity_provider_alias are omitted"
  value       = { for k, v in keycloak_custom_identity_provider_mapper.custom_identity_provider_mappers : k => v.identity_provider_alias if v.identity_provider_alias != null && length(v.identity_provider_alias) > 0 }
}
output "custom_identity_provider_mappers_identity_provider_mapper" {
  description = "Map of identity_provider_mapper values across all custom_identity_provider_mappers, keyed the same as var.custom_identity_provider_mappers except keys with no identity_provider_mapper are omitted"
  value       = { for k, v in keycloak_custom_identity_provider_mapper.custom_identity_provider_mappers : k => v.identity_provider_mapper if v.identity_provider_mapper != null && length(v.identity_provider_mapper) > 0 }
}
output "custom_identity_provider_mappers_name" {
  description = "Map of name values across all custom_identity_provider_mappers, keyed the same as var.custom_identity_provider_mappers except keys with no name are omitted"
  value       = { for k, v in keycloak_custom_identity_provider_mapper.custom_identity_provider_mappers : k => v.name if v.name != null && length(v.name) > 0 }
}
output "custom_identity_provider_mappers_realm" {
  description = "Map of realm values across all custom_identity_provider_mappers, keyed the same as var.custom_identity_provider_mappers except keys with no realm are omitted"
  value       = { for k, v in keycloak_custom_identity_provider_mapper.custom_identity_provider_mappers : k => v.realm if v.realm != null && length(v.realm) > 0 }
}

