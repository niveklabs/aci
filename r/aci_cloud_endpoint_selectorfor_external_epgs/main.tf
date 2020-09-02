terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

resource "aci_cloud_endpoint_selectorfor_external_epgs" "this" {
  annotation            = var.annotation
  cloud_external_epg_dn = var.cloud_external_epg_dn
  description           = var.description
  is_shared             = var.is_shared
  match_expression      = var.match_expression
  name                  = var.name
  name_alias            = var.name_alias
  subnet                = var.subnet
}

