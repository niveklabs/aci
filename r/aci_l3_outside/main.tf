terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

resource "aci_l3_outside" "this" {
  annotation                                       = var.annotation
  description                                      = var.description
  enforce_rtctrl                                   = var.enforce_rtctrl
  name                                             = var.name
  name_alias                                       = var.name_alias
  relation_l3ext_rs_ectx                           = var.relation_l3ext_rs_ectx
  relation_l3ext_rs_interleak_pol                  = var.relation_l3ext_rs_interleak_pol
  relation_l3ext_rs_l3_dom_att                     = var.relation_l3ext_rs_l3_dom_att
  relation_l3ext_rs_out_to_bd_public_subnet_holder = var.relation_l3ext_rs_out_to_bd_public_subnet_holder
  target_dscp                                      = var.target_dscp
  tenant_dn                                        = var.tenant_dn

  dynamic "relation_l3ext_rs_dampening_pol" {
    for_each = var.relation_l3ext_rs_dampening_pol
    content {
      af                     = relation_l3ext_rs_dampening_pol.value["af"]
      tn_rtctrl_profile_name = relation_l3ext_rs_dampening_pol.value["tn_rtctrl_profile_name"]
    }
  }

}

