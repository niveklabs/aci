module "aci_vlan_encapsulationfor_vxlan_traffic" {
  source = "./modules/aci/d/aci_vlan_encapsulationfor_vxlan_traffic"

  # annotation - (optional) is a type of string
  annotation = null
  # attachable_access_entity_profile_dn - (required) is a type of string
  attachable_access_entity_profile_dn = null
  # description - (optional) is a type of string
  description = null
  # name_alias - (optional) is a type of string
  name_alias = null
}
