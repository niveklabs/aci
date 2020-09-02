module "aci_end_point_retention_policy" {
  source = "./modules/aci/r/aci_end_point_retention_policy"

  # annotation - (optional) is a type of string
  annotation = null
  # bounce_age_intvl - (optional) is a type of string
  bounce_age_intvl = null
  # bounce_trig - (optional) is a type of string
  bounce_trig = null
  # description - (optional) is a type of string
  description = null
  # hold_intvl - (optional) is a type of string
  hold_intvl = null
  # local_ep_age_intvl - (optional) is a type of string
  local_ep_age_intvl = null
  # move_freq - (optional) is a type of string
  move_freq = null
  # name - (required) is a type of string
  name = null
  # name_alias - (optional) is a type of string
  name_alias = null
  # remote_ep_age_intvl - (optional) is a type of string
  remote_ep_age_intvl = null
  # tenant_dn - (required) is a type of string
  tenant_dn = null
}
