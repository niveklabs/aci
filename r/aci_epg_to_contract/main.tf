terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

resource "aci_epg_to_contract" "this" {
  annotation         = var.annotation
  application_epg_dn = var.application_epg_dn
  contract_dn        = var.contract_dn
  contract_type      = var.contract_type
  description        = var.description
  match_t            = var.match_t
  prio               = var.prio
}

