terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

resource "aci_ospf_interface_policy" "this" {
  annotation   = var.annotation
  cost         = var.cost
  ctrl         = var.ctrl
  dead_intvl   = var.dead_intvl
  description  = var.description
  hello_intvl  = var.hello_intvl
  name         = var.name
  name_alias   = var.name_alias
  nw_t         = var.nw_t
  pfx_suppress = var.pfx_suppress
  prio         = var.prio
  rexmit_intvl = var.rexmit_intvl
  tenant_dn    = var.tenant_dn
  xmit_delay   = var.xmit_delay
}

