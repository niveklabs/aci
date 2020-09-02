terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

data "aci_vrf" "this" {
  annotation             = var.annotation
  bd_enforced_enable     = var.bd_enforced_enable
  description            = var.description
  ip_data_plane_learning = var.ip_data_plane_learning
  knw_mcast_act          = var.knw_mcast_act
  name                   = var.name
  name_alias             = var.name_alias
  pc_enf_dir             = var.pc_enf_dir
  pc_enf_pref            = var.pc_enf_pref
  tenant_dn              = var.tenant_dn
}

