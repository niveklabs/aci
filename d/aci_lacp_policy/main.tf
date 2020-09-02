terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

data "aci_lacp_policy" "this" {
  annotation  = var.annotation
  ctrl        = var.ctrl
  description = var.description
  max_links   = var.max_links
  min_links   = var.min_links
  mode        = var.mode
  name        = var.name
  name_alias  = var.name_alias
}

