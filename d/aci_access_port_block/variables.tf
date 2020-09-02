variable "access_port_selector_dn" {
  description = "(required)"
  type        = string
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

variable "from_card" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "from_port" {
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

variable "to_card" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "to_port" {
  description = "(optional)"
  type        = string
  default     = null
}

