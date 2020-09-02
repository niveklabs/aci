terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

resource "aci_span_source_group" "this" {
  admin_st                               = var.admin_st
  annotation                             = var.annotation
  description                            = var.description
  name                                   = var.name
  name_alias                             = var.name_alias
  relation_span_rs_src_grp_to_filter_grp = var.relation_span_rs_src_grp_to_filter_grp
  tenant_dn                              = var.tenant_dn
}

