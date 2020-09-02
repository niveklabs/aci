terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

data "aci_cloud_external_epg" "this" {
  annotation                    = var.annotation
  cloud_applicationcontainer_dn = var.cloud_applicationcontainer_dn
  description                   = var.description
  exception_tag                 = var.exception_tag
  flood_on_encap                = var.flood_on_encap
  match_t                       = var.match_t
  name                          = var.name
  name_alias                    = var.name_alias
  pref_gr_memb                  = var.pref_gr_memb
  prio                          = var.prio
  route_reachability            = var.route_reachability
}

