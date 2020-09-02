terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

resource "aci_epg_to_static_path" "this" {
  annotation         = var.annotation
  application_epg_dn = var.application_epg_dn
  description        = var.description
  encap              = var.encap
  instr_imedcy       = var.instr_imedcy
  mode               = var.mode
  primary_encap      = var.primary_encap
  tdn                = var.tdn
}

