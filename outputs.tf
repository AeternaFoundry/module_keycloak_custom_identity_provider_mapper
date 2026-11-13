output "custom_identity_provider_mappers_id" {
  description = "Map of id values across all custom_identity_provider_mappers, keyed the same as var.custom_identity_provider_mappers"
  value       = { for k, v in keycloak_custom_identity_provider_mapper.custom_identity_provider_mappers : k => v.id }
}
output "custom_identity_provider_mappers_extra_config" {
  description = "Map of extra_config values across all custom_identity_provider_mappers, keyed the same as var.custom_identity_provider_mappers"
  value       = { for k, v in keycloak_custom_identity_provider_mapper.custom_identity_provider_mappers : k => v.extra_config }
}
output "custom_identity_provider_mappers_identity_provider_alias" {
  description = "Map of identity_provider_alias values across all custom_identity_provider_mappers, keyed the same as var.custom_identity_provider_mappers"
  value       = { for k, v in keycloak_custom_identity_provider_mapper.custom_identity_provider_mappers : k => v.identity_provider_alias }
}
output "custom_identity_provider_mappers_identity_provider_mapper" {
  description = "Map of identity_provider_mapper values across all custom_identity_provider_mappers, keyed the same as var.custom_identity_provider_mappers"
  value       = { for k, v in keycloak_custom_identity_provider_mapper.custom_identity_provider_mappers : k => v.identity_provider_mapper }
}
output "custom_identity_provider_mappers_name" {
  description = "Map of name values across all custom_identity_provider_mappers, keyed the same as var.custom_identity_provider_mappers"
  value       = { for k, v in keycloak_custom_identity_provider_mapper.custom_identity_provider_mappers : k => v.name }
}
output "custom_identity_provider_mappers_realm" {
  description = "Map of realm values across all custom_identity_provider_mappers, keyed the same as var.custom_identity_provider_mappers"
  value       = { for k, v in keycloak_custom_identity_provider_mapper.custom_identity_provider_mappers : k => v.realm }
}

