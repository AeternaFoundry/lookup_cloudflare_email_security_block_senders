variable "email_security_block_senders_lookup" {
  description = <<EOT
Map of email_security_block_senders_lookup, attributes below
Required:
    - account_id
Optional:
    - direction
    - max_items
    - order
    - pattern
    - pattern_type
    - search
EOT

  type = map(object({
    account_id   = string
    direction    = optional(string)
    max_items    = optional(number)
    order        = optional(string)
    pattern      = optional(string)
    pattern_type = optional(string)
    search       = optional(string)
  }))
}

