terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

resource "aci_imported_contract" "this" {
  annotation        = var.annotation
  description       = var.description
  name              = var.name
  name_alias        = var.name_alias
  relation_vz_rs_if = var.relation_vz_rs_if
  tenant_dn         = var.tenant_dn
}

