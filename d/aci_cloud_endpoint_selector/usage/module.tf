module "aci_cloud_endpoint_selector" {
  source = "./modules/aci/d/aci_cloud_endpoint_selector"

  # annotation - (optional) is a type of string
  annotation = null
  # cloud_epg_dn - (required) is a type of string
  cloud_epg_dn = null
  # description - (optional) is a type of string
  description = null
  # match_expression - (optional) is a type of string
  match_expression = null
  # name - (required) is a type of string
  name = null
  # name_alias - (optional) is a type of string
  name_alias = null
}
