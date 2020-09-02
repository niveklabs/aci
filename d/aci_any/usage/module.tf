module "aci_any" {
  source = "./modules/aci/d/aci_any"

  # annotation - (optional) is a type of string
  annotation = null
  # description - (optional) is a type of string
  description = null
  # match_t - (optional) is a type of string
  match_t = null
  # name_alias - (optional) is a type of string
  name_alias = null
  # pref_gr_memb - (optional) is a type of string
  pref_gr_memb = null
  # vrf_dn - (required) is a type of string
  vrf_dn = null
}
