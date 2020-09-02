terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

data "aci_cloud_domain_profile" "this" {
  annotation  = var.annotation
  description = var.description
  name_alias  = var.name_alias
  site_id     = var.site_id
}

