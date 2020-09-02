variable "annotation" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "application_epg_dn" {
  description = "(required)"
  type        = string
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "encap" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "instr_imedcy" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "mode" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "primary_encap" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tdn" {
  description = "(required)"
  type        = string
}

