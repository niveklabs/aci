module "aci_access_port_selector" {
  source = "./modules/aci/d/aci_access_port_selector"

  # access_port_selector_type - (required) is a type of string
  access_port_selector_type = null
  # annotation - (optional) is a type of string
  annotation = null
  # description - (optional) is a type of string
  description = null
  # leaf_interface_profile_dn - (required) is a type of string
  leaf_interface_profile_dn = null
  # name - (required) is a type of string
  name = null
  # name_alias - (optional) is a type of string
  name_alias = null
}
