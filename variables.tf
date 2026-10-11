variable "usage_proxy_subscription_redemptions_lookup" {
  description = <<EOT
Map of usage_proxy_subscription_redemptions_lookup, attributes below
Required:
    - subscription_id
    - tenancy_id
Optional:
    - time_redeemed_greater_than_or_equal_to
    - time_redeemed_less_than
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    subscription_id                        = string
    tenancy_id                             = string
    time_redeemed_greater_than_or_equal_to = optional(string)
    time_redeemed_less_than                = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

