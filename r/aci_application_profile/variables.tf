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

variable "prio" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "relation_fv_rs_ap_mon_pol" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tenant_dn" {
  description = "(required)"
  type        = string
}

