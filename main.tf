data "aws_networkmanager_site" "networkmanager_site_lookup" {
  for_each = var.networkmanager_site_lookup

  global_network_id = each.value.global_network_id
  site_id           = each.value.site_id
  tags              = each.value.tags
}

