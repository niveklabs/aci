terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

data "aci_pod_maintenance_group" "this" {
  annotation                 = var.annotation
  description                = var.description
  fwtype                     = var.fwtype
  name                       = var.name
  name_alias                 = var.name_alias
  pod_maintenance_group_type = var.pod_maintenance_group_type
}

