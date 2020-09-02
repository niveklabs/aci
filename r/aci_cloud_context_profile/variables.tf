variable "annotation" {
  description = "(optional) - Mo doc not defined in techpub!!!"
  type        = string
  default     = null
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "name_alias" {
  description = "(optional) - Mo doc not defined in techpub!!!"
  type        = string
  default     = null
}

variable "primary_cidr" {
  description = "(required) - Primary CIDR block"
  type        = string
}

variable "region" {
  description = "(required) - region"
  type        = string
}

variable "relation_cloud_rs_ctx_profile_to_region" {
  description = "(optional) - Create relation to cloudRegion"
  type        = string
  default     = null
}

variable "relation_cloud_rs_ctx_to_flow_log" {
  description = "(optional) - Create relation to cloudAwsFlowLogPol"
  type        = string
  default     = null
}

variable "relation_cloud_rs_to_ctx" {
  description = "(optional) - Create relation to fvCtx"
  type        = string
  default     = null
}

variable "tenant_dn" {
  description = "(required)"
  type        = string
}

variable "type" {
  description = "(optional) - component type"
  type        = string
  default     = null
}

