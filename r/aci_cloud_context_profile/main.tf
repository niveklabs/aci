terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

resource "aci_cloud_context_profile" "this" {
  annotation                              = var.annotation
  description                             = var.description
  name                                    = var.name
  name_alias                              = var.name_alias
  primary_cidr                            = var.primary_cidr
  region                                  = var.region
  relation_cloud_rs_ctx_profile_to_region = var.relation_cloud_rs_ctx_profile_to_region
  relation_cloud_rs_ctx_to_flow_log       = var.relation_cloud_rs_ctx_to_flow_log
  relation_cloud_rs_to_ctx                = var.relation_cloud_rs_to_ctx
  tenant_dn                               = var.tenant_dn
  type                                    = var.type
}

