module "aci_cloud_context_profile" {
  source = "./modules/aci/r/aci_cloud_context_profile"

  # annotation - (optional) is a type of string
  annotation = null
  # description - (optional) is a type of string
  description = null
  # name - (required) is a type of string
  name = null
  # name_alias - (optional) is a type of string
  name_alias = null
  # primary_cidr - (required) is a type of string
  primary_cidr = null
  # region - (required) is a type of string
  region = null
  # relation_cloud_rs_ctx_profile_to_region - (optional) is a type of string
  relation_cloud_rs_ctx_profile_to_region = null
  # relation_cloud_rs_ctx_to_flow_log - (optional) is a type of string
  relation_cloud_rs_ctx_to_flow_log = null
  # relation_cloud_rs_to_ctx - (optional) is a type of string
  relation_cloud_rs_to_ctx = null
  # tenant_dn - (required) is a type of string
  tenant_dn = null
  # type - (optional) is a type of string
  type = null
}
