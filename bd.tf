resource "aci_bridge_domain" "terra-bd" {
    tenant_dn                   = aci_tenant.terra-tn.id
    description                 = "from terraform"
    name                        = "terra-bd"
}
