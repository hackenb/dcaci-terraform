resource "aci_application_profile" "terra-ap1" {
  tenant_dn   = aci_tenant.terra-tn.id
  name        = "terra-ap1"
  description = "This app profile is created by terraform"
}
