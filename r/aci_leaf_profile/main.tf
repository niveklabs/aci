terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

resource "aci_leaf_profile" "this" {
  annotation                   = var.annotation
  description                  = var.description
  name                         = var.name
  name_alias                   = var.name_alias
  relation_infra_rs_acc_card_p = var.relation_infra_rs_acc_card_p
  relation_infra_rs_acc_port_p = var.relation_infra_rs_acc_port_p
}

