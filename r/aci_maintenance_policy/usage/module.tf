module "aci_maintenance_policy" {
  source = "./modules/aci/r/aci_maintenance_policy"

  # admin_st - (optional) is a type of string
  admin_st = null
  # annotation - (optional) is a type of string
  annotation = null
  # description - (optional) is a type of string
  description = null
  # graceful - (optional) is a type of string
  graceful = null
  # ignore_compat - (optional) is a type of string
  ignore_compat = null
  # internal_label - (optional) is a type of string
  internal_label = null
  # name - (required) is a type of string
  name = null
  # name_alias - (optional) is a type of string
  name_alias = null
  # notif_cond - (optional) is a type of string
  notif_cond = null
  # relation_maint_rs_pol_notif - (optional) is a type of string
  relation_maint_rs_pol_notif = null
  # relation_maint_rs_pol_scheduler - (optional) is a type of string
  relation_maint_rs_pol_scheduler = null
  # relation_trig_rs_triggerable - (optional) is a type of string
  relation_trig_rs_triggerable = null
  # run_mode - (optional) is a type of string
  run_mode = null
  # version - (optional) is a type of string
  version = null
  # version_check_override - (optional) is a type of string
  version_check_override = null
}
