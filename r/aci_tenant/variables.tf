variable "annotation" {
  description = "(optional)"
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
  description = "(optional)"
  type        = string
  default     = null
}

variable "relation_fv_rs_tenant_mon_pol" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "relation_fv_rs_tn_deny_rule" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

