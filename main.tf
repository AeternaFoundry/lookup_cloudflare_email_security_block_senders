data "cloudflare_email_security_block_senders" "email_security_block_senders_lookup" {
  for_each = var.email_security_block_senders_lookup

  account_id   = each.value.account_id
  direction    = each.value.direction
  max_items    = each.value.max_items
  order        = each.value.order
  pattern      = each.value.pattern
  pattern_type = each.value.pattern_type
  search       = each.value.search
}

