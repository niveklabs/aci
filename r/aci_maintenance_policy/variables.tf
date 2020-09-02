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

variable "graceful" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ignore_compat" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "internal_label" {
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

variable "notif_cond" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "relation_maint_rs_pol_notif" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "relation_maint_rs_pol_scheduler" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "relation_trig_rs_triggerable" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "run_mode" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "version" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "version_check_override" {
  description = "(optional)"
  type        = string
  default     = null
}

