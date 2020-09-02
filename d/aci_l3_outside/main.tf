terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

data "aci_l3_outside" "this" {
  annotation     = var.annotation
  description    = var.description
  enforce_rtctrl = var.enforce_rtctrl
  name           = var.name
  name_alias     = var.name_alias
  target_dscp    = var.target_dscp
  tenant_dn      = var.tenant_dn
}

