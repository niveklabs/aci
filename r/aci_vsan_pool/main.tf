terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

resource "aci_vsan_pool" "this" {
  alloc_mode  = var.alloc_mode
  annotation  = var.annotation
  description = var.description
  name        = var.name
  name_alias  = var.name_alias
}

