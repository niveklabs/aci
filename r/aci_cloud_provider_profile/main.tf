terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

resource "aci_cloud_provider_profile" "this" {
  annotation  = var.annotation
  description = var.description
  vendor      = var.vendor
}

