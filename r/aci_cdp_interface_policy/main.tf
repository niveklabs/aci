terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

resource "aci_cdp_interface_policy" "this" {
  admin_st    = var.admin_st
  annotation  = var.annotation
  description = var.description
  name        = var.name
  name_alias  = var.name_alias
}

