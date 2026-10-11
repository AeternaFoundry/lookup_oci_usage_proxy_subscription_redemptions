data "oci_usage_proxy_subscription_redemptions" "usage_proxy_subscription_redemptions_lookup" {
  for_each = var.usage_proxy_subscription_redemptions_lookup

  subscription_id                        = each.value.subscription_id
  tenancy_id                             = each.value.tenancy_id
  time_redeemed_greater_than_or_equal_to = each.value.time_redeemed_greater_than_or_equal_to
  time_redeemed_less_than                = each.value.time_redeemed_less_than

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

