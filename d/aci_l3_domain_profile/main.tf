terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

data "aci_l3_domain_profile" "this" {
  annotation  = var.annotation
  description = var.description
  name        = var.name
  name_alias  = var.name_alias
}

