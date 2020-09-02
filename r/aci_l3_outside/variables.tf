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

variable "enforce_rtctrl" {
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

variable "relation_l3ext_rs_ectx" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "relation_l3ext_rs_interleak_pol" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "relation_l3ext_rs_l3_dom_att" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "relation_l3ext_rs_out_to_bd_public_subnet_holder" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "target_dscp" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tenant_dn" {
  description = "(required)"
  type        = string
}

variable "relation_l3ext_rs_dampening_pol" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      af                     = string
      tn_rtctrl_profile_name = string
    }
  ))
  default = []
}

