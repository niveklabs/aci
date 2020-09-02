module "aci_access_port_block" {
  source = "./modules/aci/d/aci_access_port_block"

  # access_port_selector_dn - (required) is a type of string
  access_port_selector_dn = null
  # annotation - (optional) is a type of string
  annotation = null
  # description - (optional) is a type of string
  description = null
  # from_card - (optional) is a type of string
  from_card = null
  # from_port - (optional) is a type of string
  from_port = null
  # name - (required) is a type of string
  name = null
  # name_alias - (optional) is a type of string
  name_alias = null
  # to_card - (optional) is a type of string
  to_card = null
  # to_port - (optional) is a type of string
  to_port = null
}
