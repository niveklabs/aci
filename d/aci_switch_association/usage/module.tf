module "aci_switch_association" {
  source = "./modules/aci/d/aci_switch_association"

  # annotation - (optional) is a type of string
  annotation = null
  # description - (optional) is a type of string
  description = null
  # leaf_profile_dn - (required) is a type of string
  leaf_profile_dn = null
  # name - (required) is a type of string
  name = null
  # name_alias - (optional) is a type of string
  name_alias = null
  # switch_association_type - (required) is a type of string
  switch_association_type = null
}
