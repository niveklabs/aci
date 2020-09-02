terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

resource "aci_node_block_maintgrp" "this" {
  annotation               = var.annotation
  description              = var.description
  from_                    = var.from_
  name                     = var.name
  name_alias               = var.name_alias
  pod_maintenance_group_dn = var.pod_maintenance_group_dn
  to_                      = var.to_
}

