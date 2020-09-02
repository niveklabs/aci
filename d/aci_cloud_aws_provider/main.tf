terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

data "aci_cloud_aws_provider" "this" {
  access_key_id     = var.access_key_id
  account_id        = var.account_id
  annotation        = var.annotation
  description       = var.description
  email             = var.email
  http_proxy        = var.http_proxy
  is_account_in_org = var.is_account_in_org
  is_trusted        = var.is_trusted
  name_alias        = var.name_alias
  provider_id       = var.provider_id
  region            = var.region
  secret_access_key = var.secret_access_key
  tenant_dn         = var.tenant_dn
}

