module "aci_cloud_external_epg" {
  source = "./modules/aci/d/aci_cloud_external_epg"

  # annotation - (optional) is a type of string
  annotation = null
  # cloud_applicationcontainer_dn - (required) is a type of string
  cloud_applicationcontainer_dn = null
  # description - (optional) is a type of string
  description = null
  # exception_tag - (optional) is a type of string
  exception_tag = null
  # flood_on_encap - (optional) is a type of string
  flood_on_encap = null
  # match_t - (optional) is a type of string
  match_t = null
  # name - (required) is a type of string
  name = null
  # name_alias - (optional) is a type of string
  name_alias = null
  # pref_gr_memb - (optional) is a type of string
  pref_gr_memb = null
  # prio - (optional) is a type of string
  prio = null
  # route_reachability - (optional) is a type of string
  route_reachability = null
}
