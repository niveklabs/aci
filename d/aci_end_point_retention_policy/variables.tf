variable "annotation" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "bounce_age_intvl" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "bounce_trig" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "hold_intvl" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "local_ep_age_intvl" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "move_freq" {
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

variable "remote_ep_age_intvl" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tenant_dn" {
  description = "(required)"
  type        = string
}

