output "transit_cmac_lookup_id" {
  description = "Map of id values across all transit_cmac_lookup, keyed the same as var.transit_cmac_lookup except keys with no id are omitted"
  value       = { for k, v in data.vault_transit_cmac.transit_cmac_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "transit_cmac_lookup_batch_input" {
  description = "Map of batch_input values across all transit_cmac_lookup, keyed the same as var.transit_cmac_lookup except keys with no batch_input are omitted"
  value       = { for k, v in data.vault_transit_cmac.transit_cmac_lookup : k => v.batch_input if v.batch_input != null && length(v.batch_input) > 0 }
}
output "transit_cmac_lookup_batch_results" {
  description = "Map of batch_results values across all transit_cmac_lookup, keyed the same as var.transit_cmac_lookup except keys with no batch_results are omitted"
  value       = { for k, v in data.vault_transit_cmac.transit_cmac_lookup : k => v.batch_results if v.batch_results != null && length(v.batch_results) > 0 }
}
output "transit_cmac_lookup_cmac" {
  description = "Map of cmac values across all transit_cmac_lookup, keyed the same as var.transit_cmac_lookup except keys with no cmac are omitted"
  value       = { for k, v in data.vault_transit_cmac.transit_cmac_lookup : k => v.cmac if v.cmac != null && length(v.cmac) > 0 }
}
output "transit_cmac_lookup_input" {
  description = "Map of input values across all transit_cmac_lookup, keyed the same as var.transit_cmac_lookup except keys with no input are omitted"
  value       = { for k, v in data.vault_transit_cmac.transit_cmac_lookup : k => v.input if v.input != null && length(v.input) > 0 }
}
output "transit_cmac_lookup_key_version" {
  description = "Map of key_version values across all transit_cmac_lookup, keyed the same as var.transit_cmac_lookup except keys with no key_version are omitted"
  value       = { for k, v in data.vault_transit_cmac.transit_cmac_lookup : k => v.key_version if v.key_version != null }
}
output "transit_cmac_lookup_mac_length" {
  description = "Map of mac_length values across all transit_cmac_lookup, keyed the same as var.transit_cmac_lookup except keys with no mac_length are omitted"
  value       = { for k, v in data.vault_transit_cmac.transit_cmac_lookup : k => v.mac_length if v.mac_length != null }
}
output "transit_cmac_lookup_name" {
  description = "Map of name values across all transit_cmac_lookup, keyed the same as var.transit_cmac_lookup except keys with no name are omitted"
  value       = { for k, v in data.vault_transit_cmac.transit_cmac_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "transit_cmac_lookup_namespace" {
  description = "Map of namespace values across all transit_cmac_lookup, keyed the same as var.transit_cmac_lookup except keys with no namespace are omitted"
  value       = { for k, v in data.vault_transit_cmac.transit_cmac_lookup : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "transit_cmac_lookup_path" {
  description = "Map of path values across all transit_cmac_lookup, keyed the same as var.transit_cmac_lookup except keys with no path are omitted"
  value       = { for k, v in data.vault_transit_cmac.transit_cmac_lookup : k => v.path if v.path != null && length(v.path) > 0 }
}
output "transit_cmac_lookup_url_mac_length" {
  description = "Map of url_mac_length values across all transit_cmac_lookup, keyed the same as var.transit_cmac_lookup except keys with no url_mac_length are omitted"
  value       = { for k, v in data.vault_transit_cmac.transit_cmac_lookup : k => v.url_mac_length if v.url_mac_length != null }
}

