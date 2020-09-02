module "aci_vmm_domain" {
  source = "./modules/aci/d/aci_vmm_domain"

  # access_mode - (optional) is a type of string
  access_mode = null
  # annotation - (optional) is a type of string
  annotation = null
  # arp_learning - (optional) is a type of string
  arp_learning = null
  # ave_time_out - (optional) is a type of string
  ave_time_out = null
  # config_infra_pg - (optional) is a type of string
  config_infra_pg = null
  # ctrl_knob - (optional) is a type of string
  ctrl_knob = null
  # delimiter - (optional) is a type of string
  delimiter = null
  # description - (optional) is a type of string
  description = null
  # enable_ave - (optional) is a type of string
  enable_ave = null
  # enable_tag - (optional) is a type of string
  enable_tag = null
  # encap_mode - (optional) is a type of string
  encap_mode = null
  # enf_pref - (optional) is a type of string
  enf_pref = null
  # ep_inventory_type - (optional) is a type of string
  ep_inventory_type = null
  # ep_ret_time - (optional) is a type of string
  ep_ret_time = null
  # hv_avail_monitor - (optional) is a type of string
  hv_avail_monitor = null
  # mcast_addr - (optional) is a type of string
  mcast_addr = null
  # mode - (optional) is a type of string
  mode = null
  # name - (required) is a type of string
  name = null
  # name_alias - (optional) is a type of string
  name_alias = null
  # pref_encap_mode - (optional) is a type of string
  pref_encap_mode = null
  # provider_profile_dn - (required) is a type of string
  provider_profile_dn = null
}
