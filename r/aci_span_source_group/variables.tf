variable "admin_st" {
  description = "(optional)"
  type        = string
  default     = null
}

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

variable "relation_span_rs_src_grp_to_filter_grp" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tenant_dn" {
  description = "(required)"
  type        = string
}

