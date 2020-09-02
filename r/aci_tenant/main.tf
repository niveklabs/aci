terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

resource "aci_tenant" "this" {
  annotation                    = var.annotation
  description                   = var.description
  name                          = var.name
  name_alias                    = var.name_alias
  relation_fv_rs_tenant_mon_pol = var.relation_fv_rs_tenant_mon_pol
  relation_fv_rs_tn_deny_rule   = var.relation_fv_rs_tn_deny_rule
}

