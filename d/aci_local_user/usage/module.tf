module "aci_local_user" {
  source = "./modules/aci/d/aci_local_user"

  # account_status - (optional) is a type of string
  account_status = null
  # annotation - (optional) is a type of string
  annotation = null
  # cert_attribute - (optional) is a type of string
  cert_attribute = null
  # clear_pwd_history - (optional) is a type of string
  clear_pwd_history = null
  # description - (optional) is a type of string
  description = null
  # email - (optional) is a type of string
  email = null
  # expiration - (optional) is a type of string
  expiration = null
  # expires - (optional) is a type of string
  expires = null
  # first_name - (optional) is a type of string
  first_name = null
  # last_name - (optional) is a type of string
  last_name = null
  # name - (required) is a type of string
  name = null
  # name_alias - (optional) is a type of string
  name_alias = null
  # otpenable - (optional) is a type of string
  otpenable = null
  # otpkey - (optional) is a type of string
  otpkey = null
  # phone - (optional) is a type of string
  phone = null
  # pwd - (optional) is a type of string
  pwd = null
  # pwd_life_time - (optional) is a type of string
  pwd_life_time = null
  # pwd_update_required - (optional) is a type of string
  pwd_update_required = null
  # rbac_string - (optional) is a type of string
  rbac_string = null
  # unix_user_id - (optional) is a type of string
  unix_user_id = null
}
