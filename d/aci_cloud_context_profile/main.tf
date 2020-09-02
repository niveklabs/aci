terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

data "aci_cloud_context_profile" "this" {
  description = var.description
  name        = var.name
  tenant_dn   = var.tenant_dn
}

