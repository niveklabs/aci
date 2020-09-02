terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

data "aci_span_source_group" "this" {
  admin_st    = var.admin_st
  annotation  = var.annotation
  description = var.description
  name        = var.name
  name_alias  = var.name_alias
  tenant_dn   = var.tenant_dn
}

