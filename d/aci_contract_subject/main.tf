terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

data "aci_contract_subject" "this" {
  annotation    = var.annotation
  cons_match_t  = var.cons_match_t
  contract_dn   = var.contract_dn
  description   = var.description
  name          = var.name
  name_alias    = var.name_alias
  prio          = var.prio
  prov_match_t  = var.prov_match_t
  rev_flt_ports = var.rev_flt_ports
  target_dscp   = var.target_dscp
}

