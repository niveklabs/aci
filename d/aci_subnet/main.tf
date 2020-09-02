terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

data "aci_subnet" "this" {
  annotation       = var.annotation
  bridge_domain_dn = var.bridge_domain_dn
  ctrl             = var.ctrl
  description      = var.description
  ip               = var.ip
  name_alias       = var.name_alias
  preferred        = var.preferred
  scope            = var.scope
  virtual          = var.virtual
}

