variable "networkmanager_site_lookup" {
  description = <<EOT
Map of networkmanager_site_lookup, attributes below
Required:
    - global_network_id
    - site_id
Optional:
    - tags
EOT

  type = map(object({
    global_network_id = string
    site_id           = string
    tags              = optional(map(string))
  }))
}

