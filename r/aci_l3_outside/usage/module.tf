module "aci_l3_outside" {
  source = "./modules/aci/r/aci_l3_outside"

  # annotation - (optional) is a type of string
  annotation = null
  # description - (optional) is a type of string
  description = null
  # enforce_rtctrl - (optional) is a type of string
  enforce_rtctrl = null
  # name - (required) is a type of string
  name = null
  # name_alias - (optional) is a type of string
  name_alias = null
  # relation_l3ext_rs_ectx - (optional) is a type of string
  relation_l3ext_rs_ectx = null
  # relation_l3ext_rs_interleak_pol - (optional) is a type of string
  relation_l3ext_rs_interleak_pol = null
  # relation_l3ext_rs_l3_dom_att - (optional) is a type of string
  relation_l3ext_rs_l3_dom_att = null
  # relation_l3ext_rs_out_to_bd_public_subnet_holder - (optional) is a type of set of string
  relation_l3ext_rs_out_to_bd_public_subnet_holder = []
  # target_dscp - (optional) is a type of string
  target_dscp = null
  # tenant_dn - (required) is a type of string
  tenant_dn = null

  relation_l3ext_rs_dampening_pol = [{
    af                     = null
    tn_rtctrl_profile_name = null
  }]
}
