variable "annotation" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "apply_to_frag" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "arp_opc" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "d_from_port" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "d_to_port" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ether_t" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "filter_dn" {
  description = "(required)"
  type        = string
}

variable "icmpv4_t" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "icmpv6_t" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "match_dscp" {
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

variable "prot" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "s_from_port" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "s_to_port" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "stateful" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tcp_rules" {
  description = "(optional)"
  type        = string
  default     = null
}

