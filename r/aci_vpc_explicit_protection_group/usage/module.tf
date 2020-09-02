module "aci_vpc_explicit_protection_group" {
  source = "./modules/aci/r/aci_vpc_explicit_protection_group"

  # annotation - (optional) is a type of string
  annotation = null
  # description - (optional) is a type of string
  description = null
  # name - (required) is a type of string
  name = null
  # switch1 - (required) is a type of string
  switch1 = null
  # switch2 - (required) is a type of string
  switch2 = null
  # vpc_domain_policy - (optional) is a type of string
  vpc_domain_policy = null
  # vpc_explicit_protection_group_id - (optional) is a type of string
  vpc_explicit_protection_group_id = null
}
