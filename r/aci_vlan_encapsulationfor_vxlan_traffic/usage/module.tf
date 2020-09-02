module "aci_vlan_encapsulationfor_vxlan_traffic" {
  source = "./modules/aci/r/aci_vlan_encapsulationfor_vxlan_traffic"

  # annotation - (optional) is a type of string
  annotation = null
  # attachable_access_entity_profile_dn - (required) is a type of string
  attachable_access_entity_profile_dn = null
  # description - (optional) is a type of string
  description = null
  # name_alias - (optional) is a type of string
  name_alias = null
  # relation_infra_rs_func_to_epg - (optional) is a type of set of string
  relation_infra_rs_func_to_epg = []
}
