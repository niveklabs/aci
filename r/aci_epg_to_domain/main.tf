terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

resource "aci_epg_to_domain" "this" {
  annotation            = var.annotation
  application_epg_dn    = var.application_epg_dn
  binding_type          = var.binding_type
  class_pref            = var.class_pref
  delimiter             = var.delimiter
  description           = var.description
  encap                 = var.encap
  encap_mode            = var.encap_mode
  epg_cos               = var.epg_cos
  epg_cos_pref          = var.epg_cos_pref
  instr_imedcy          = var.instr_imedcy
  lag_policy_name       = var.lag_policy_name
  netflow_dir           = var.netflow_dir
  netflow_pref          = var.netflow_pref
  num_ports             = var.num_ports
  port_allocation       = var.port_allocation
  primary_encap         = var.primary_encap
  primary_encap_inner   = var.primary_encap_inner
  res_imedcy            = var.res_imedcy
  secondary_encap_inner = var.secondary_encap_inner
  switching_mode        = var.switching_mode
  tdn                   = var.tdn
  vmm_allow_promiscuous = var.vmm_allow_promiscuous
  vmm_forged_transmits  = var.vmm_forged_transmits
  vmm_mac_changes       = var.vmm_mac_changes
}

