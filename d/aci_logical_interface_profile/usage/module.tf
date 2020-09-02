module "aci_logical_interface_profile" {
  source = "./modules/aci/d/aci_logical_interface_profile"

  # annotation - (optional) is a type of string
  annotation = null
  # description - (optional) is a type of string
  description = null
  # logical_node_profile_dn - (required) is a type of string
  logical_node_profile_dn = null
  # name - (required) is a type of string
  name = null
  # name_alias - (optional) is a type of string
  name_alias = null
  # prio - (optional) is a type of string
  prio = null
  # tag - (optional) is a type of string
  tag = null
}
