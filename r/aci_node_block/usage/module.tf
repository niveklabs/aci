module "aci_node_block" {
  source = "./modules/aci/r/aci_node_block"

  # annotation - (optional) is a type of string
  annotation = null
  # description - (optional) is a type of string
  description = null
  # from_ - (optional) is a type of string
  from_ = null
  # name - (required) is a type of string
  name = null
  # name_alias - (optional) is a type of string
  name_alias = null
  # switch_association_dn - (required) is a type of string
  switch_association_dn = null
  # to_ - (optional) is a type of string
  to_ = null
}
