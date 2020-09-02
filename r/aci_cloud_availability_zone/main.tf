terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

resource "aci_cloud_availability_zone" "this" {
  annotation                = var.annotation
  cloud_providers_region_dn = var.cloud_providers_region_dn
  description               = var.description
  name                      = var.name
  name_alias                = var.name_alias
}

