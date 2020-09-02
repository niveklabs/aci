module "aci_leaf_access_port_policy_group" {
  source = "./modules/aci/d/aci_leaf_access_port_policy_group"

  # annotation - (optional) is a type of string
  annotation = null
  # description - (optional) is a type of string
  description = null
  # name - (required) is a type of string
  name = null
  # name_alias - (optional) is a type of string
  name_alias = null
}
