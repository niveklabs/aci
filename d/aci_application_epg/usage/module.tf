module "aci_application_epg" {
  source = "./modules/aci/d/aci_application_epg"

  # annotation - (optional) is a type of string
  annotation = null
  # application_profile_dn - (required) is a type of string
  application_profile_dn = null
  # description - (optional) is a type of string
  description = null
  # exception_tag - (optional) is a type of string
  exception_tag = null
  # flood_on_encap - (optional) is a type of string
  flood_on_encap = null
  # fwd_ctrl - (optional) is a type of string
  fwd_ctrl = null
  # has_mcast_source - (optional) is a type of string
  has_mcast_source = null
  # is_attr_based_epg - (optional) is a type of string
  is_attr_based_epg = null
  # match_t - (optional) is a type of string
  match_t = null
  # name - (required) is a type of string
  name = null
  # name_alias - (optional) is a type of string
  name_alias = null
  # pc_enf_pref - (optional) is a type of string
  pc_enf_pref = null
  # pref_gr_memb - (optional) is a type of string
  pref_gr_memb = null
  # prio - (optional) is a type of string
  prio = null
  # shutdown - (optional) is a type of string
  shutdown = null
}
