terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

resource "aci_l2_interface_policy" "this" {
  annotation  = var.annotation
  description = var.description
  name        = var.name
  name_alias  = var.name_alias
  qinq        = var.qinq
  vepa        = var.vepa
  vlan_scope  = var.vlan_scope
}

