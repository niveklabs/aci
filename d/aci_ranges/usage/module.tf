module "aci_ranges" {
  source = "./modules/aci/d/aci_ranges"

  # _from - (required) is a type of string
  _from = null
  # alloc_mode - (optional) is a type of string
  alloc_mode = null
  # annotation - (optional) is a type of string
  annotation = null
  # description - (optional) is a type of string
  description = null
  # from - (optional) is a type of string
  from = null
  # name_alias - (optional) is a type of string
  name_alias = null
  # role - (optional) is a type of string
  role = null
  # to - (required) is a type of string
  to = null
  # vlan_pool_dn - (required) is a type of string
  vlan_pool_dn = null
}
