terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

resource "aci_span_sourcedestination_group_match_label" "this" {
  annotation           = var.annotation
  description          = var.description
  name                 = var.name
  name_alias           = var.name_alias
  span_source_group_dn = var.span_source_group_dn
  tag                  = var.tag
}

