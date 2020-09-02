terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

data "aci_span_destination_group" "this" {
  annotation  = var.annotation
  description = var.description
  name        = var.name
  name_alias  = var.name_alias
  tenant_dn   = var.tenant_dn
}

