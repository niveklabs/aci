module "aci_interface_fc_policy" {
  source = "./modules/aci/r/aci_interface_fc_policy"

  # annotation - (optional) is a type of string
  annotation = null
  # automaxspeed - (optional) is a type of string
  automaxspeed = null
  # description - (optional) is a type of string
  description = null
  # fill_pattern - (optional) is a type of string
  fill_pattern = null
  # name - (required) is a type of string
  name = null
  # name_alias - (optional) is a type of string
  name_alias = null
  # port_mode - (optional) is a type of string
  port_mode = null
  # rx_bb_credit - (optional) is a type of string
  rx_bb_credit = null
  # speed - (optional) is a type of string
  speed = null
  # trunk_mode - (optional) is a type of string
  trunk_mode = null
}
