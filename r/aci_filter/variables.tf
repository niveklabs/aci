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

variable "relation_vz_rs_filt_graph_att" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "relation_vz_rs_fwd_r_flt_p_att" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "relation_vz_rs_rev_r_flt_p_att" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tenant_dn" {
  description = "(required)"
  type        = string
}

