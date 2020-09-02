terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

data "aci_vlan_encapsulationfor_vxlan_traffic" "this" {
  annotation                          = var.annotation
  attachable_access_entity_profile_dn = var.attachable_access_entity_profile_dn
  description                         = var.description
  name_alias                          = var.name_alias
}

