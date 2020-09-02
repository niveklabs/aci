module "aci_logical_node_profile" {
  source = "./modules/aci/r/aci_logical_node_profile"

  # annotation - (optional) is a type of string
  annotation = null
  # config_issues - (optional) is a type of string
  config_issues = null
  # description - (optional) is a type of string
  description = null
  # l3_outside_dn - (required) is a type of string
  l3_outside_dn = null
  # name - (required) is a type of string
  name = null
  # name_alias - (optional) is a type of string
  name_alias = null
  # tag - (optional) is a type of string
  tag = null
  # target_dscp - (optional) is a type of string
  target_dscp = null
}
