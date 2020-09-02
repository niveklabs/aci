module "aci_application_profile" {
  source = "./modules/aci/r/aci_application_profile"

  # annotation - (optional) is a type of string
  annotation = null
  # description - (optional) is a type of string
  description = null
  # name - (required) is a type of string
  name = null
  # name_alias - (optional) is a type of string
  name_alias = null
  # prio - (optional) is a type of string
  prio = null
  # relation_fv_rs_ap_mon_pol - (optional) is a type of string
  relation_fv_rs_ap_mon_pol = null
  # tenant_dn - (required) is a type of string
  tenant_dn = null
}
