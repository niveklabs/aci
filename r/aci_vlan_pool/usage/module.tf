module "aci_vlan_pool" {
  source = "./modules/aci/r/aci_vlan_pool"

  # alloc_mode - (required) is a type of string
  alloc_mode = null
  # annotation - (optional) is a type of string
  annotation = null
  # description - (optional) is a type of string
  description = null
  # name - (required) is a type of string
  name = null
  # name_alias - (optional) is a type of string
  name_alias = null
}
