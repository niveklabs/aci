module "aci_l3_outside" {
  source = "./modules/aci/d/aci_l3_outside"

  # annotation - (optional) is a type of string
  annotation = null
  # description - (optional) is a type of string
  description = null
  # enforce_rtctrl - (optional) is a type of string
  enforce_rtctrl = null
  # name - (required) is a type of string
  name = null
  # name_alias - (optional) is a type of string
  name_alias = null
  # target_dscp - (optional) is a type of string
  target_dscp = null
  # tenant_dn - (required) is a type of string
  tenant_dn = null
}
