module "aci_cloud_endpoint_selectorfor_external_epgs" {
  source = "./modules/aci/d/aci_cloud_endpoint_selectorfor_external_epgs"

  # annotation - (optional) is a type of string
  annotation = null
  # cloud_external_epg_dn - (required) is a type of string
  cloud_external_epg_dn = null
  # description - (optional) is a type of string
  description = null
  # is_shared - (optional) is a type of string
  is_shared = null
  # match_expression - (optional) is a type of string
  match_expression = null
  # name - (required) is a type of string
  name = null
  # name_alias - (optional) is a type of string
  name_alias = null
  # subnet - (optional) is a type of string
  subnet = null
}
