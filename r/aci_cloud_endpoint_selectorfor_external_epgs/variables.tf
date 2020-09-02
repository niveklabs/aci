variable "annotation" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "cloud_external_epg_dn" {
  description = "(required)"
  type        = string
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "is_shared" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "match_expression" {
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

variable "subnet" {
  description = "(required)"
  type        = string
}

