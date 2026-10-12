variable "transit_cmac_lookup" {
  description = <<EOT
Map of transit_cmac_lookup, attributes below
Required:
    - name
    - path
Optional:
    - batch_input
    - batch_results
    - cmac
    - input
    - key_version
    - mac_length
    - namespace
    - url_mac_length
EOT

  type = map(object({
    name           = string
    path           = string
    batch_input    = optional(list(any))
    batch_results  = optional(list(any))
    cmac           = optional(string)
    input          = optional(string)
    key_version    = optional(number)
    mac_length     = optional(number)
    namespace      = optional(string)
    url_mac_length = optional(number)
  }))
}

