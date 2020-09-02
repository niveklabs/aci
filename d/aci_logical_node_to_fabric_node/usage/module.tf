module "aci_logical_node_to_fabric_node" {
  source = "./modules/aci/d/aci_logical_node_to_fabric_node"

  # annotation - (optional) is a type of string
  annotation = null
  # config_issues - (optional) is a type of string
  config_issues = null
  # description - (optional) is a type of string
  description = null
  # logical_node_profile_dn - (required) is a type of string
  logical_node_profile_dn = null
  # rtr_id - (optional) is a type of string
  rtr_id = null
  # rtr_id_loop_back - (optional) is a type of string
  rtr_id_loop_back = null
  # tdn - (required) is a type of string
  tdn = null
}
