module "aci_vrf" {
  source = "./modules/aci/d/aci_vrf"

  # annotation - (optional) is a type of string
  annotation = null
  # bd_enforced_enable - (optional) is a type of string
  bd_enforced_enable = null
  # description - (optional) is a type of string
  description = null
  # ip_data_plane_learning - (optional) is a type of string
  ip_data_plane_learning = null
  # knw_mcast_act - (optional) is a type of string
  knw_mcast_act = null
  # name - (required) is a type of string
  name = null
  # name_alias - (optional) is a type of string
  name_alias = null
  # pc_enf_dir - (optional) is a type of string
  pc_enf_dir = null
  # pc_enf_pref - (optional) is a type of string
  pc_enf_pref = null
  # tenant_dn - (required) is a type of string
  tenant_dn = null
}
