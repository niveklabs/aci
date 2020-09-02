module "aci_l2_interface_policy" {
  source = "./modules/aci/r/aci_l2_interface_policy"

  # annotation - (optional) is a type of string
  annotation = null
  # description - (optional) is a type of string
  description = null
  # name - (required) is a type of string
  name = null
  # name_alias - (optional) is a type of string
  name_alias = null
  # qinq - (optional) is a type of string
  qinq = null
  # vepa - (optional) is a type of string
  vepa = null
  # vlan_scope - (optional) is a type of string
  vlan_scope = null
}
