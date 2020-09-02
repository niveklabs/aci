module "aci_tenant" {
  source = "./modules/aci/r/aci_tenant"

  # annotation - (optional) is a type of string
  annotation = null
  # description - (optional) is a type of string
  description = null
  # name - (required) is a type of string
  name = null
  # name_alias - (optional) is a type of string
  name_alias = null
  # relation_fv_rs_tenant_mon_pol - (optional) is a type of string
  relation_fv_rs_tenant_mon_pol = null
  # relation_fv_rs_tn_deny_rule - (optional) is a type of set of string
  relation_fv_rs_tn_deny_rule = []
}
