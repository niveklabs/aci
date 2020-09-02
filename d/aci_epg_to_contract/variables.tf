variable "annotation" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "application_epg_dn" {
  description = "(required)"
  type        = string
}

variable "contract_name" {
  description = "(required)"
  type        = string
}

variable "contract_type" {
  description = "(required)"
  type        = string
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "match_t" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "prio" {
  description = "(optional)"
  type        = string
  default     = null
}

