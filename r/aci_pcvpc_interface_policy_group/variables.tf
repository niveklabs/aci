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

variable "lag_t" {
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

variable "relation_infra_rs_acc_bndl_grp_to_aggr_if" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "relation_infra_rs_att_ent_p" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "relation_infra_rs_cdp_if_pol" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "relation_infra_rs_copp_if_pol" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "relation_infra_rs_fc_if_pol" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "relation_infra_rs_h_if_pol" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "relation_infra_rs_l2_if_pol" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "relation_infra_rs_l2_inst_pol" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "relation_infra_rs_l2_port_auth_pol" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "relation_infra_rs_l2_port_security_pol" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "relation_infra_rs_lacp_pol" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "relation_infra_rs_lldp_if_pol" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "relation_infra_rs_macsec_if_pol" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "relation_infra_rs_mcp_if_pol" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "relation_infra_rs_mon_if_infra_pol" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "relation_infra_rs_qos_dpp_if_pol" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "relation_infra_rs_qos_egress_dpp_if_pol" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "relation_infra_rs_qos_ingress_dpp_if_pol" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "relation_infra_rs_qos_pfc_if_pol" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "relation_infra_rs_qos_sd_if_pol" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "relation_infra_rs_span_v_dest_grp" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "relation_infra_rs_span_v_src_grp" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "relation_infra_rs_stormctrl_if_pol" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "relation_infra_rs_stp_if_pol" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "relation_infra_rs_netflow_monitor_pol" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      flt_type                    = string
      tn_netflow_monitor_pol_name = string
    }
  ))
  default = []
}

