module "aci_lldp_interface_policy" {
  source = "./modules/aci/d/aci_lldp_interface_policy"

  # admin_rx_st - (optional) is a type of string
  admin_rx_st = null
  # admin_tx_st - (optional) is a type of string
  admin_tx_st = null
  # annotation - (optional) is a type of string
  annotation = null
  # description - (optional) is a type of string
  description = null
  # name - (required) is a type of string
  name = null
  # name_alias - (optional) is a type of string
  name_alias = null
}
