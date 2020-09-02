module "aci_vpc_explicit_protection_group" {
  source = "./modules/aci/d/aci_vpc_explicit_protection_group"

  # annotation - (optional) is a type of string
  annotation = null
  # description - (optional) is a type of string
  description = null
  # name - (required) is a type of string
  name = null
  # vpc_explicit_protection_group_id - (optional) is a type of string
  vpc_explicit_protection_group_id = null
}
