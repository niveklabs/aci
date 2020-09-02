module "aci_span_source_group" {
  source = "./modules/aci/r/aci_span_source_group"

  # admin_st - (optional) is a type of string
  admin_st = null
  # annotation - (optional) is a type of string
  annotation = null
  # description - (optional) is a type of string
  description = null
  # name - (required) is a type of string
  name = null
  # name_alias - (optional) is a type of string
  name_alias = null
  # relation_span_rs_src_grp_to_filter_grp - (optional) is a type of string
  relation_span_rs_src_grp_to_filter_grp = null
  # tenant_dn - (required) is a type of string
  tenant_dn = null
}
