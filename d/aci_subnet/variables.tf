variable "annotation" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "bridge_domain_dn" {
  description = "(required)"
  type        = string
}

variable "ctrl" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ip" {
  description = "(required)"
  type        = string
}

variable "name_alias" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "preferred" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "scope" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "virtual" {
  description = "(optional)"
  type        = string
  default     = null
}

