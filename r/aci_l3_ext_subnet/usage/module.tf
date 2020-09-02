module "aci_l3_ext_subnet" {
  source = "./modules/aci/r/aci_l3_ext_subnet"

  # aggregate - (optional) is a type of string
  aggregate = null
  # annotation - (optional) is a type of string
  annotation = null
  # description - (optional) is a type of string
  description = null
  # external_network_instance_profile_dn - (required) is a type of string
  external_network_instance_profile_dn = null
  # ip - (required) is a type of string
  ip = null
  # name_alias - (optional) is a type of string
  name_alias = null
  # relation_l3ext_rs_subnet_to_rt_summ - (optional) is a type of string
  relation_l3ext_rs_subnet_to_rt_summ = null
  # scope - (optional) is a type of string
  scope = null

  relation_l3ext_rs_subnet_to_profile = [{
    direction              = null
    tn_rtctrl_profile_name = null
  }]
}
