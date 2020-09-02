variable "aggregate" {
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

variable "external_network_instance_profile_dn" {
  description = "(required)"
  type        = string
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

variable "relation_l3ext_rs_subnet_to_rt_summ" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "scope" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "relation_l3ext_rs_subnet_to_profile" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      direction              = string
      tn_rtctrl_profile_name = string
    }
  ))
  default = []
}

