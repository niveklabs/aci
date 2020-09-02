terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

resource "aci_fabric_node_member" "this" {
  annotation  = var.annotation
  description = var.description
  ext_pool_id = var.ext_pool_id
  fabric_id   = var.fabric_id
  name        = var.name
  name_alias  = var.name_alias
  node_id     = var.node_id
  node_type   = var.node_type
  pod_id      = var.pod_id
  role        = var.role
  serial      = var.serial
}

