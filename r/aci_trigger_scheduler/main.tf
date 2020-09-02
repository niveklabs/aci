terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

resource "aci_trigger_scheduler" "this" {
  annotation  = var.annotation
  description = var.description
  name        = var.name
  name_alias  = var.name_alias
}

