terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

data "aci_autonomous_system_profile" "this" {
  annotation  = var.annotation
  asn         = var.asn
  description = var.description
  name_alias  = var.name_alias
}

