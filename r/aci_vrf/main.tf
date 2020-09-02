terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

resource "aci_vrf" "this" {
  annotation                              = var.annotation
  bd_enforced_enable                      = var.bd_enforced_enable
  description                             = var.description
  ip_data_plane_learning                  = var.ip_data_plane_learning
  knw_mcast_act                           = var.knw_mcast_act
  name                                    = var.name
  name_alias                              = var.name_alias
  pc_enf_dir                              = var.pc_enf_dir
  pc_enf_pref                             = var.pc_enf_pref
  relation_fv_rs_bgp_ctx_pol              = var.relation_fv_rs_bgp_ctx_pol
  relation_fv_rs_ctx_mcast_to             = var.relation_fv_rs_ctx_mcast_to
  relation_fv_rs_ctx_mon_pol              = var.relation_fv_rs_ctx_mon_pol
  relation_fv_rs_ctx_to_ep_ret            = var.relation_fv_rs_ctx_to_ep_ret
  relation_fv_rs_ctx_to_ext_route_tag_pol = var.relation_fv_rs_ctx_to_ext_route_tag_pol
  relation_fv_rs_ospf_ctx_pol             = var.relation_fv_rs_ospf_ctx_pol
  relation_fv_rs_vrf_validation_pol       = var.relation_fv_rs_vrf_validation_pol
  tenant_dn                               = var.tenant_dn

  dynamic "relation_fv_rs_ctx_to_bgp_ctx_af_pol" {
    for_each = var.relation_fv_rs_ctx_to_bgp_ctx_af_pol
    content {
      af                     = relation_fv_rs_ctx_to_bgp_ctx_af_pol.value["af"]
      tn_bgp_ctx_af_pol_name = relation_fv_rs_ctx_to_bgp_ctx_af_pol.value["tn_bgp_ctx_af_pol_name"]
    }
  }

  dynamic "relation_fv_rs_ctx_to_eigrp_ctx_af_pol" {
    for_each = var.relation_fv_rs_ctx_to_eigrp_ctx_af_pol
    content {
      af                       = relation_fv_rs_ctx_to_eigrp_ctx_af_pol.value["af"]
      tn_eigrp_ctx_af_pol_name = relation_fv_rs_ctx_to_eigrp_ctx_af_pol.value["tn_eigrp_ctx_af_pol_name"]
    }
  }

  dynamic "relation_fv_rs_ctx_to_ospf_ctx_pol" {
    for_each = var.relation_fv_rs_ctx_to_ospf_ctx_pol
    content {
      af                   = relation_fv_rs_ctx_to_ospf_ctx_pol.value["af"]
      tn_ospf_ctx_pol_name = relation_fv_rs_ctx_to_ospf_ctx_pol.value["tn_ospf_ctx_pol_name"]
    }
  }

}

