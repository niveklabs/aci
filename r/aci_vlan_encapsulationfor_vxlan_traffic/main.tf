terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

resource "aci_vlan_encapsulationfor_vxlan_traffic" "this" {
  annotation                          = var.annotation
  attachable_access_entity_profile_dn = var.attachable_access_entity_profile_dn
  description                         = var.description
  name_alias                          = var.name_alias
  relation_infra_rs_func_to_epg       = var.relation_infra_rs_func_to_epg
}

