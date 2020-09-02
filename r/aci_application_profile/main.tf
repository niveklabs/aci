terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

resource "aci_application_profile" "this" {
  annotation                = var.annotation
  description               = var.description
  name                      = var.name
  name_alias                = var.name_alias
  prio                      = var.prio
  relation_fv_rs_ap_mon_pol = var.relation_fv_rs_ap_mon_pol
  tenant_dn                 = var.tenant_dn
}

