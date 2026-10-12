data "vault_transit_cmac" "transit_cmac_lookup" {
  for_each = var.transit_cmac_lookup

  name           = each.value.name
  path           = each.value.path
  batch_input    = each.value.batch_input
  batch_results  = each.value.batch_results
  cmac           = each.value.cmac
  input          = each.value.input
  key_version    = each.value.key_version
  mac_length     = each.value.mac_length
  namespace      = each.value.namespace
  url_mac_length = each.value.url_mac_length
}

