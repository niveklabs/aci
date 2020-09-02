variable "annotation" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "cons_match_t" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "contract_dn" {
  description = "(required)"
  type        = string
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

variable "prov_match_t" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "rev_flt_ports" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "target_dscp" {
  description = "(optional)"
  type        = string
  default     = null
}

