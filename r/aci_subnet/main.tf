terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

resource "aci_subnet" "this" {
  annotation                          = var.annotation
  bridge_domain_dn                    = var.bridge_domain_dn
  ctrl                                = var.ctrl
  description                         = var.description
  ip                                  = var.ip
  name_alias                          = var.name_alias
  preferred                           = var.preferred
  relation_fv_rs_bd_subnet_to_out     = var.relation_fv_rs_bd_subnet_to_out
  relation_fv_rs_bd_subnet_to_profile = var.relation_fv_rs_bd_subnet_to_profile
  relation_fv_rs_nd_pfx_pol           = var.relation_fv_rs_nd_pfx_pol
  scope                               = var.scope
  virtual                             = var.virtual
}

