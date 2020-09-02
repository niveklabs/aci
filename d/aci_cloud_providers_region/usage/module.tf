module "aci_cloud_providers_region" {
  source = "./modules/aci/d/aci_cloud_providers_region"

  # admin_st - (optional) is a type of string
  admin_st = null
  # annotation - (optional) is a type of string
  annotation = null
  # cloud_provider_profile_dn - (required) is a type of string
  cloud_provider_profile_dn = null
  # description - (optional) is a type of string
  description = null
  # name - (required) is a type of string
  name = null
  # name_alias - (optional) is a type of string
  name_alias = null
}
