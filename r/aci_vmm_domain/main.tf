terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

resource "aci_vmm_domain" "this" {
  access_mode                           = var.access_mode
  annotation                            = var.annotation
  arp_learning                          = var.arp_learning
  ave_time_out                          = var.ave_time_out
  config_infra_pg                       = var.config_infra_pg
  ctrl_knob                             = var.ctrl_knob
  delimiter                             = var.delimiter
  description                           = var.description
  enable_ave                            = var.enable_ave
  enable_tag                            = var.enable_tag
  encap_mode                            = var.encap_mode
  enf_pref                              = var.enf_pref
  ep_inventory_type                     = var.ep_inventory_type
  ep_ret_time                           = var.ep_ret_time
  hv_avail_monitor                      = var.hv_avail_monitor
  mcast_addr                            = var.mcast_addr
  mode                                  = var.mode
  name                                  = var.name
  name_alias                            = var.name_alias
  pref_encap_mode                       = var.pref_encap_mode
  provider_profile_dn                   = var.provider_profile_dn
  relation_infra_rs_dom_vxlan_ns_def    = var.relation_infra_rs_dom_vxlan_ns_def
  relation_infra_rs_vip_addr_ns         = var.relation_infra_rs_vip_addr_ns
  relation_infra_rs_vlan_ns             = var.relation_infra_rs_vlan_ns
  relation_infra_rs_vlan_ns_def         = var.relation_infra_rs_vlan_ns_def
  relation_vmm_rs_default_cdp_if_pol    = var.relation_vmm_rs_default_cdp_if_pol
  relation_vmm_rs_default_fw_pol        = var.relation_vmm_rs_default_fw_pol
  relation_vmm_rs_default_l2_inst_pol   = var.relation_vmm_rs_default_l2_inst_pol
  relation_vmm_rs_default_lacp_lag_pol  = var.relation_vmm_rs_default_lacp_lag_pol
  relation_vmm_rs_default_lldp_if_pol   = var.relation_vmm_rs_default_lldp_if_pol
  relation_vmm_rs_default_stp_if_pol    = var.relation_vmm_rs_default_stp_if_pol
  relation_vmm_rs_dom_mcast_addr_ns     = var.relation_vmm_rs_dom_mcast_addr_ns
  relation_vmm_rs_pref_enhanced_lag_pol = var.relation_vmm_rs_pref_enhanced_lag_pol
}

