terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

resource "aci_attachable_access_entity_profile" "this" {
  annotation              = var.annotation
  description             = var.description
  name                    = var.name
  name_alias              = var.name_alias
  relation_infra_rs_dom_p = var.relation_infra_rs_dom_p
}

