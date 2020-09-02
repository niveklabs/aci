module "aci_subnet" {
  source = "./modules/aci/r/aci_subnet"

  # annotation - (optional) is a type of string
  annotation = null
  # bridge_domain_dn - (required) is a type of string
  bridge_domain_dn = null
  # ctrl - (optional) is a type of string
  ctrl = null
  # description - (optional) is a type of string
  description = null
  # ip - (required) is a type of string
  ip = null
  # name_alias - (optional) is a type of string
  name_alias = null
  # preferred - (optional) is a type of string
  preferred = null
  # relation_fv_rs_bd_subnet_to_out - (optional) is a type of set of string
  relation_fv_rs_bd_subnet_to_out = []
  # relation_fv_rs_bd_subnet_to_profile - (optional) is a type of string
  relation_fv_rs_bd_subnet_to_profile = null
  # relation_fv_rs_nd_pfx_pol - (optional) is a type of string
  relation_fv_rs_nd_pfx_pol = null
  # scope - (optional) is a type of string
  scope = null
  # virtual - (optional) is a type of string
  virtual = null
}
