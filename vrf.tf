resource "aci_vrf" "terra-vrf" {
  tenant_dn              = aci_tenant.terra-tn.id
  name                   = "terra-vrf"
  description            = "from terraform"
}
