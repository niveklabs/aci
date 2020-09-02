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

variable "effective_on_reboot" {
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

