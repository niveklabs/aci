module "aci_node_block_firmware" {
  source = "./modules/aci/d/aci_node_block_firmware"

  # annotation - (optional) is a type of string
  annotation = null
  # description - (optional) is a type of string
  description = null
  # firmware_group_dn - (required) is a type of string
  firmware_group_dn = null
  # from_ - (optional) is a type of string
  from_ = null
  # name - (required) is a type of string
  name = null
  # name_alias - (optional) is a type of string
  name_alias = null
  # to_ - (optional) is a type of string
  to_ = null
}
