output "usage_proxy_subscription_redemptions_lookup_id" {
  description = "Map of id values across all usage_proxy_subscription_redemptions_lookup, keyed the same as var.usage_proxy_subscription_redemptions_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_usage_proxy_subscription_redemptions.usage_proxy_subscription_redemptions_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "usage_proxy_subscription_redemptions_lookup_filter" {
  description = "Map of filter values across all usage_proxy_subscription_redemptions_lookup, keyed the same as var.usage_proxy_subscription_redemptions_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_usage_proxy_subscription_redemptions.usage_proxy_subscription_redemptions_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "usage_proxy_subscription_redemptions_lookup_redemption_collection" {
  description = "Map of redemption_collection values across all usage_proxy_subscription_redemptions_lookup, keyed the same as var.usage_proxy_subscription_redemptions_lookup except keys with no redemption_collection are omitted"
  value       = { for k, v in data.oci_usage_proxy_subscription_redemptions.usage_proxy_subscription_redemptions_lookup : k => v.redemption_collection if v.redemption_collection != null && length(v.redemption_collection) > 0 }
}
output "usage_proxy_subscription_redemptions_lookup_subscription_id" {
  description = "Map of subscription_id values across all usage_proxy_subscription_redemptions_lookup, keyed the same as var.usage_proxy_subscription_redemptions_lookup except keys with no subscription_id are omitted"
  value       = { for k, v in data.oci_usage_proxy_subscription_redemptions.usage_proxy_subscription_redemptions_lookup : k => v.subscription_id if v.subscription_id != null && length(v.subscription_id) > 0 }
}
output "usage_proxy_subscription_redemptions_lookup_tenancy_id" {
  description = "Map of tenancy_id values across all usage_proxy_subscription_redemptions_lookup, keyed the same as var.usage_proxy_subscription_redemptions_lookup except keys with no tenancy_id are omitted"
  value       = { for k, v in data.oci_usage_proxy_subscription_redemptions.usage_proxy_subscription_redemptions_lookup : k => v.tenancy_id if v.tenancy_id != null && length(v.tenancy_id) > 0 }
}
output "usage_proxy_subscription_redemptions_lookup_time_redeemed_greater_than_or_equal_to" {
  description = "Map of time_redeemed_greater_than_or_equal_to values across all usage_proxy_subscription_redemptions_lookup, keyed the same as var.usage_proxy_subscription_redemptions_lookup except keys with no time_redeemed_greater_than_or_equal_to are omitted"
  value       = { for k, v in data.oci_usage_proxy_subscription_redemptions.usage_proxy_subscription_redemptions_lookup : k => v.time_redeemed_greater_than_or_equal_to if v.time_redeemed_greater_than_or_equal_to != null && length(v.time_redeemed_greater_than_or_equal_to) > 0 }
}
output "usage_proxy_subscription_redemptions_lookup_time_redeemed_less_than" {
  description = "Map of time_redeemed_less_than values across all usage_proxy_subscription_redemptions_lookup, keyed the same as var.usage_proxy_subscription_redemptions_lookup except keys with no time_redeemed_less_than are omitted"
  value       = { for k, v in data.oci_usage_proxy_subscription_redemptions.usage_proxy_subscription_redemptions_lookup : k => v.time_redeemed_less_than if v.time_redeemed_less_than != null && length(v.time_redeemed_less_than) > 0 }
}

