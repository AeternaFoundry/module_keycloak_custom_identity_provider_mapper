resource "keycloak_custom_identity_provider_mapper" "custom_identity_provider_mappers" {
  for_each = var.custom_identity_provider_mappers

  identity_provider_alias  = each.value.identity_provider_alias
  identity_provider_mapper = each.value.identity_provider_mapper
  name                     = each.value.name
  realm                    = each.value.realm
  extra_config             = each.value.extra_config
}

