module "aci_node_block_maintgrp" {
  source = "./modules/aci/d/aci_node_block_maintgrp"

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
  # pod_maintenance_group_dn - (required) is a type of string
  pod_maintenance_group_dn = null
  # to_ - (optional) is a type of string
  to_ = null
}
