terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

resource "aci_cloud_endpoint_selector" "this" {
  annotation       = var.annotation
  cloud_epg_dn     = var.cloud_epg_dn
  description      = var.description
  match_expression = var.match_expression
  name             = var.name
  name_alias       = var.name_alias
}

