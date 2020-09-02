terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

data "aci_end_point_retention_policy" "this" {
  annotation          = var.annotation
  bounce_age_intvl    = var.bounce_age_intvl
  bounce_trig         = var.bounce_trig
  description         = var.description
  hold_intvl          = var.hold_intvl
  local_ep_age_intvl  = var.local_ep_age_intvl
  move_freq           = var.move_freq
  name                = var.name
  name_alias          = var.name_alias
  remote_ep_age_intvl = var.remote_ep_age_intvl
  tenant_dn           = var.tenant_dn
}

