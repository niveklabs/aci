terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

data "aci_contract" "this" {
  annotation  = var.annotation
  description = var.description
  name        = var.name
  name_alias  = var.name_alias
  prio        = var.prio
  scope       = var.scope
  target_dscp = var.target_dscp
  tenant_dn   = var.tenant_dn
}

