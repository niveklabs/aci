terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

resource "aci_ranges" "this" {
  _from        = var._from
  alloc_mode   = var.alloc_mode
  annotation   = var.annotation
  description  = var.description
  from         = var.from
  name_alias   = var.name_alias
  role         = var.role
  to           = var.to
  vlan_pool_dn = var.vlan_pool_dn
}

