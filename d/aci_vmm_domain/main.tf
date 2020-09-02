terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

data "aci_vmm_domain" "this" {
  access_mode         = var.access_mode
  annotation          = var.annotation
  arp_learning        = var.arp_learning
  ave_time_out        = var.ave_time_out
  config_infra_pg     = var.config_infra_pg
  ctrl_knob           = var.ctrl_knob
  delimiter           = var.delimiter
  description         = var.description
  enable_ave          = var.enable_ave
  enable_tag          = var.enable_tag
  encap_mode          = var.encap_mode
  enf_pref            = var.enf_pref
  ep_inventory_type   = var.ep_inventory_type
  ep_ret_time         = var.ep_ret_time
  hv_avail_monitor    = var.hv_avail_monitor
  mcast_addr          = var.mcast_addr
  mode                = var.mode
  name                = var.name
  name_alias          = var.name_alias
  pref_encap_mode     = var.pref_encap_mode
  provider_profile_dn = var.provider_profile_dn
}

