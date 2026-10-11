variable "custom_identity_provider_mappers" {
  description = <<EOT
Map of custom_identity_provider_mappers, attributes below
Required:
    - identity_provider_alias
    - identity_provider_mapper
    - name
    - realm
Optional:
    - extra_config
EOT

  type = map(object({
    identity_provider_alias  = string
    identity_provider_mapper = string
    name                     = string
    realm                    = string
    extra_config             = optional(map(string))
  }))
}

