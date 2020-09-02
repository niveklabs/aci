module "aci_epg_to_contract" {
  source = "./modules/aci/r/aci_epg_to_contract"

  # annotation - (optional) is a type of string
  annotation = null
  # application_epg_dn - (required) is a type of string
  application_epg_dn = null
  # contract_dn - (required) is a type of string
  contract_dn = null
  # contract_type - (required) is a type of string
  contract_type = null
  # description - (optional) is a type of string
  description = null
  # match_t - (optional) is a type of string
  match_t = null
  # prio - (optional) is a type of string
  prio = null
}
